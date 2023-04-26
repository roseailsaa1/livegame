<?php
defined('BASEPATH') OR exit('No direct script access allowed');
if (!file_exists('./php/vendor/autoload.php')) {
  throw new \Exception('please run "composer require google/apiclient:~2.0" in "' . __DIR__ .'"');
}
require_once './php/vendor/autoload.php';
class Game extends CI_Controller {
	public function __construct() {
		header('Access-Control-Allow-Origin: *');
        header("Access-Control-Allow-Headers: X-API-KEY, Origin, X-Requested-With, Content-Type, Accept, Access-Control-Request-Method");
        header("Access-Control-Allow-Methods: GET, POST");
        parent::__construct();
	}
	public function saveTiktokToken(){
		$response['status'] = 0;
		$response['message'] = "Please try again later";
		$response['result'] = array();
		$token = $this->input->post('token');
		$userId = $this->input->post('userId');
		$type = $this->input->post('type');
		if(empty($token)){$response['message']="Please insert token";echo json_encode($response);die;}
		if(empty($userId)){$response['message']="Please insert user id";echo json_encode($response);die;}
		if(empty($type)){$type = 'app';}
		$this->db->where(array('userId'=>$userId,'type'=>$type,'serviceName'=>"tiktok"))->delete('g_users_stream_endpoints');
		$data = array(
			"userId"=>$userId,
			"serviceName"=>"tiktok",
			"userCode"=>"tiktok",
			'tiktokSessionKey'=>$token,
			"type"=>$type
		);
		$result = $this->db->insert('g_users_stream_endpoints',$data);
		if($result){
			$response['status'] = 1;
			$response['message'] = "tiktok connected successfully";
			$response['result'] = $result;
		}else{
			$response['message'] = "Unable to store data,Please try again";
		}
		echo json_encode($response);
		die;
	}
	public function startTiktokStream(){
		$response['status'] = 0;
		$response['message'] = "Please try again later";
		$response['result'] = array();
		$userId = $this->input->post('userId');
		$type = $this->input->post('type');
		if(empty($userId)){$response['message']="Please insert user id";echo json_encode($response);die;}
		if(empty($type)){$type = 'app';}
		$getTiktokData = $this->db->where(array('userId'=>$userId,'type'=>$type,'serviceName'=>'tiktok'))->get('g_users_stream_endpoints')->row();
		if(empty($getTiktokData)){$response['message']="Please connect tiktok first";echo json_encode($response);die;}
		$para = array(
			'url'	=>	"https://api.tikapi.io/user/live/info",
			'method'	=>	"GET",
			'api_key'	=>	"LPpdP58wLZ6k1E7YkDRF4o6qkma5e20cLRWVQTCeacYjxzKI",
			'account_key'	=> $getTiktokData->tiktokSessionKey,
		);
		$curlResponse = $this->tiktok_CurL_Function($para);
		$response['message']=$curlResponse;echo json_encode($response);die;
		if($curlResponse['status'] == 1){
			if($curlResponse['result']->status == 'success' && ($curlResponse['result']->data->live_status > 0)){				
				$para1 = array(
					'url'	=>	"https://api.tikapi.io/user/live/start",
					'method'	=>	"post",
					'api_key'	=>	"LPpdP58wLZ6k1E7YkDRF4o6qkma5e20cLRWVQTCeacYjxzKI",
					'account_key'	=> $getTiktokData->tiktokSessionKey,
					'data'	=> 	json_encode(array('title'=>'Check out my live!'))
				);
				$curlResponse1 = $this->tiktok_CurL_Function($para1);
				$response['message']=$curlResponse1;
				if($curlResponse1['status'] == 1){
					if($curlResponse1['result']->status == 'success'){
						$data = $this->db->where('id',$getTiktokData->id)->update('g_users_stream_endpoints',array('tiktokRoomId'=>$curlResponse1['result']->stream->id,'rtmpUrl'=>$curlResponse1['result']->stream->push->url));
						if($data){
							$response['status'] = 1;
							$response['message'] = "Tiktok stream created successfully";						
						}else{
							$response['message'] = "Unable to complete this process please try again";
						}
					}else{
						$response['message']="Tiktok server not respond,please try again later";
					}					
				}else{
					$response['message']="Tiktok server not respond,please try again later";
				}
			}else{
				$response['message']="Tiktok User don't have permission to go live ";
			}
		}else{
			$response['message']="Tiktok server not respond,please try again later";
		}
		echo json_encode($response);
		die;
	}
	public function stopTiktokStream(){
		$response['status'] = 0;
		$response['message'] = "Please try again later";
		$response['result'] = array();
		$userId = $this->input->post('userId');
		$type = $this->input->post('type');
		if(empty($userId)){$response['message']="Please insert user id";echo json_encode($response);die;}
		if(empty($type)){$type = 'app';}
		$getTiktokData = $this->db->where(array('userId'=>$userId,'type'=>$type,'serviceName'=>'tiktok'))->get('g_users_stream_endpoints')->row();
		if(empty($getTiktokData)){$response['message']="Please connect tiktok first";echo json_encode($response);die;}	
		$para1 = array(
			'url'	=>	"https://api.tikapi.io/user/live/stop",
			'method'	=>	"post",
			'api_key'	=>	"LPpdP58wLZ6k1E7YkDRF4o6qkma5e20cLRWVQTCeacYjxzKI",
			'account_key'	=> $getTiktokData->tiktokSessionKey,
			'data' => []
		);
		$curlResponse1 = $this->tiktok_CurL_Function($para1);
		if($curlResponse1['status'] == 1){
			if($curlResponse1['result']->status == 'success'){
				$data = $this->db->where('id',$getTiktokData->id)->update('g_users_stream_endpoints',array('tiktokRoomId'=>"",'rtmpUrl'=>""));
				if($data){
					$response['status'] = 1;
					$response['message'] = "Tiktok stream stop successfully";						
				}else{
					$response['message'] = "Unable to complete this process please try again";
				}
			}else{
				$response['message']="Tiktok server not respond,please try again later";
			}
		}else{
			$response['message']="Tiktok server not respond,please try again later";
		}
		echo json_encode($response);
		die;
	}
	public function tiktok_CurL_Function($para = array()){
		$ch = curl_init();
		curl_setopt($ch, CURLOPT_URL, $para['url']);
		curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
		curl_setopt($ch, CURLOPT_CUSTOMREQUEST, $para['method']);
		if($para['method'] == 'post'){
			curl_setopt($ch, CURLOPT_POST, 1);
			if($para['data']){
				curl_setopt($ch, CURLOPT_POSTFIELDS, $para['data']);	
			}				
		}
		$headers = array();
		$headers[] = 'X-Api-Key: '.$para['api_key'];
		$headers[] = 'X-Account-Key: '.$para['account_key'];
		$headers[] = 'Accept: application/json';
		curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);

		$response = curl_exec($ch);
	    $err = curl_error($ch);
	    curl_close($ch);
	    if ($err) {
	      $return = array(
	        'status' => 0,
	        'message' =>$err,
	        'result' => array()
	      );
	    } else {
	      $data =  json_decode($response);
	        $return = array(
	            'status' => 1,
	            'message' =>'success',
	            'result' => $data
	        );
	    }
	    return $return;
	}
	public function socialLogin(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>array());
		$emailID = $this->input->post('emailID');
		$token = $this->input->post('token');
		$social_id = $this->input->post('social_id');
		$first_name = $this->input->post('first_name');
		$last_name = $this->input->post('last_name');		
		$social_pic = $this->input->post('social_pic');	

		if(empty($token)){$response['message'] = "Please insert token"; echo json_encode($response); die();}
		if(empty($emailID)){$response['message'] = "Please insert emailID"; echo json_encode($response); die();}
		if(empty($social_id)){$response['message'] = "Please insert social_id"; echo json_encode($response); die();}
		if(empty($first_name)){$response['message'] = "Please insert first_name"; echo json_encode($response); die();}
		if(empty($last_name)){$response['message'] = "Please insert last_name"; echo json_encode($response); die();}
		if(empty($social_pic)){$response['message'] = "Please insert social_pic"; echo json_encode($response); die();}

		$accountCheck = $this->db->where('social_id',$social_id)->get('g_users')->row();
		$data = array(
            "social_pic" => $social_pic,
            "social_id" => $social_id,
            "roleID" => 2,
            "status" => 1,
            "emailID" => $emailID
		);		
		if($accountCheck){
			$result = $this->db->where('social_id',$social_id)->update('g_users',$data);
			$ID = $accountCheck->id;
		}else{
			$result = $this->db->insert('g_users',$data);
			$ID = $this->db->insert_id();
		}
		if($ID){
			$this->db->where('userId',$ID)->delete('g_facebook_token');
			$this->db->where('userId',$ID)->delete('g_users_stream_endpoints');
			$insertToken = array(
				"userId" => $ID,
				"accessToken" => $token,
				"facebookUserId" => $social_id,
				"pageId" => $social_id,
				"type" => "web",
				"typeFor" => "user"
			);
			$this->db->insert('g_facebook_token',$insertToken);
			$insertEndPoint = array(
				"userId" => $ID,
				"userCode" => "facebook",
				"serviceName" => "facebook",
				"FBAccessToken" => $token,
				"type" => "web"
			);
			$this->db->insert('g_users_stream_endpoints',$insertEndPoint);
		}
		if($result){
			$userData = $this->db->where('social_id',$social_id)->get('g_users')->row();
			$response['status'] = 1;
			$response['message'] = "Connected Successfully";
			$response['result'] = $userData;
		}else{
			$response['message'] = "Unable to Connect";
		}
		echo json_encode($response);
		exit;
	}
	public function saveInstagramToken(){
		$response['status'] = 0;
		$response['message'] = "Please try again later";
		$response['result'] = array();

		$token = $this->input->post('token');
		$userId = $this->input->post('userId');
		$type = $this->input->post('type');

		if(empty($token)){$response['message']="Please insert token";echo json_encode($response);die;}
		if(empty($userId)){$response['message']="Please insert user id";echo json_encode($response);die;}
		if(empty($type)){$type = 'app';}
		$this->db->where(array('userId'=>$userId,'type'=>$type,'serviceName'=>"instagram"))->delete('g_users_stream_endpoints');
		$data = array(
			"userId"=>$userId,
			"serviceName"=>"instagram",
			"userCode"=>"instagram",
			'twitchAccessToken'=>$token,
			"type"=>$type
		);
		$result = $this->db->insert('g_users_stream_endpoints',$data);
		if($result){
			$response['status'] = 1;
			$response['message'] = "Instagram connected successfully";
			$response['result'] = $result;
		}else{
			$response['message'] = "Unable to store data,Please try again";
		}
		echo json_encode($response);
		die;
	}
	public function customRmtpUrl(){
		$response['status'] = 0;
		$response['message'] = "Please try again later";
		$response['result'] = array();

		$rtmpUrl = trim($this->input->post('rtmpUrl'));
		$rtmpStreamKey = trim($this->input->post('rtmpStreamKey'));
		$userId = $this->input->post('userId');
		$type = $this->input->post('type');

		if(empty($rtmpUrl)){$response['message']="Please insert RMTP URL";echo json_encode($response);die;}
		if(empty($rtmpStreamKey)){$response['message']="Please insert Stream key";echo json_encode($response);die;}
		if(empty($userId)){$response['message']="Please insert user id";echo json_encode($response);die;}
		if(empty($type)){$type = 'app';}

		$rtmpUrl_last = substr($rtmpUrl, -1);
		if($rtmpUrl_last == "/"){
			$rtmpUrl = $rtmpUrl."".$rtmpStreamKey;
		}else{
			$rtmpUrl = $rtmpUrl."/".$rtmpStreamKey;
		}
		$data = array(
			"userId"=>$userId,
			"serviceName"=>"RMTP",
			"userCode"=>"RMTP",
			"rtmpUrl"=>$rtmpUrl,
			"broadcastId"=>$rtmpStreamKey,
			"type"=>$type
		);
		$result = $this->db->insert('g_users_stream_endpoints',$data);
		if($result){
			$response['status'] = 1;
			$response['message'] = "RMTP connected successfully";
			$response['result'] = $result;
		}else{
			$response['message'] = "Unable to store data,Please try again";
		}
		echo json_encode($response);
		die;
	}
	public function getSocialEndpoints(){
		$response['status'] = 0;
		$response['message'] = "Please try again later";
		$response['result'] = array();

		$userId = $this->input->post('userId');
		$type = $this->input->post('type');

		if(empty($userId)){$response['message']="Please insert user id";echo json_encode($response);die;}
		if(empty($type)){$type = 'app';}
		$result = $this->db->where('userId',$userId)->where('type',$type)->get('g_users_stream_endpoints')->result();
		if($result){
			$response['status'] = 1;
			$response['message'] = "Social endpoints connected successfully";
			$response['result'] = $result;
		}else{
			$response['message'] = "Unable to get data,Please try again";
		}
		echo json_encode($response);
		die;
	}
	public function startInstgramStream(){
		$response['status'] = 0;
		$response['message'] = "Please try again later";
		$response['result'] = array();

		$userId = $this->input->post('userId');
		$type = $this->input->post('type');
		$bid = $this->input->post('bid');
		$token = $this->input->post('token');


		if(empty($userId)){$response['message']="Please insert user id";echo json_encode($response);die;}
		if(empty($type)){$type = 'app';}
		$instagramUrl = "https://rtmp.in/".$token."/start?bid=".$bid;
		$instagramDetail = file_get_contents($instagramUrl);
		$instagram = json_decode($instagramDetail);
		if(($instagram->status_code == 200) || ($instagram->status_code == 210)||($instagram->status_code == 220)){
			$result = true;
		}else{
			$result = false;
		}
		if($result){
			$response['status'] = 1;
			$response['message'] = "streaming started";
			$response['result'] = array('bid'=>$bid,'token'=>$token);
		}else{
			$response['message'] = "Unable to start streaming,Please try again";
		}
		echo json_encode($response);
		die;
	}
	
	public function removeSocialEndpoints()
	{
        $response['status'] = 0;
        $response['message'] = "Please try it again later";
        $response['result'] = array();
        
        $userId = $this->input->post('userId');
        $type = $this->input->post('type');
        $socialEndpoint = $this->input->post('socialEndpoint');

        if(empty($userId)){$response['message'] = "Please insert user Id";echo json_encode($response);die;}
        if(empty($type)){$type = "app";}
        if(empty($socialEndpoint)){$response['message'] = "Please insert social endpoint";echo json_encode($response);die;}
        if(!(($socialEndpoint=='facebook')||($socialEndpoint=='facebookgroup')||($socialEndpoint=='facebookpage')||($socialEndpoint=='twitter')||($socialEndpoint=='twitch')||($socialEndpoint=='youtube')||($socialEndpoint=='vimeo')||($socialEndpoint=='tiktok')||($socialEndpoint=='instagram')||($socialEndpoint=='RMTP')||($socialEndpoint=='linkedin')||($socialEndpoint=='linkedinpage') ||($socialEndpoint=='secondFB') ||($socialEndpoint=='secondFBG') ||($socialEndpoint=='secondFBP') ||($socialEndpoint=='secondYT') || ($socialEndpoint=='telegram'))){$response['message'] = "Please insert valid social endpoint";echo json_encode($response);die;}
        $result = $this->db->where(array('userId'=>$userId,"type"=>$type,"serviceName"=>$socialEndpoint))->delete('g_users_stream_endpoints');
        // if($socialEndpoint == 'facebook'){
        // 	$this->db->where(array('userId'=>$userId,'type'=>$type,'typeFor'=>'user'))->delete('facebook_token');
        // }elseif($socialEndpoint == 'facebookgroup'){
        // 	$this->db->where(array('userId'=>$userId,'type'=>$type,'typeFor'=>'group'))->delete('facebook_token');
        // }elseif($socialEndpoint == 'facebookpage'){
        // 	$this->db->where(array('userId'=>$userId,'type'=>$type,'typeFor'=>'page'))->delete('facebook_token');
        // }elseif($socialEndpoint == 'instagram'){
        // 	$this->db->where(array('userId'=>$userId,'type'=>$type))->delete('insta_detail');
        // }
        if(!empty($result)){
            $response['status'] = 1;
            $response['message']   = "Social account successfully unlink";
            
        }else{
            $response['message'] = "Unable to unlink social account";
        }
        echo json_encode($response);
        die;
    }
	
	public function createWithSocialEndPoint(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>array());
		$streamName = $this->input->post('streamName');
		$userId = $this->input->post('userId');
		$socialChannel = $this->input->post('socialChannel');
		$type = $this->input->post('type');
		if(!empty($streamName) && !empty($socialChannel) && !empty($userId)){
			
			$bid = "";
			$instagramtoken = "";
			$tiktokToken = '';
			$tiktokRoomId = '';
			$socialChannel = explode(",", $socialChannel);
			$newSocialChannel = "";
			$i = 0;
			$otherEndPoints = array();
			$youTubeDetails = "";
			$facebookDetails = "";
			foreach($socialChannel as $val){
				if($val == "facebook"){
					$facebookDetails = $this->createFacebookStream($userId, $type,$val,$streamName);
					if(empty($facebookDetails['broadcastId'])){
						echo json_encode(
							array(
								'status'=>0,
								'message' => $facebookDetails['error']
							)
						);
						die;
					}					
				}
				if($val == "facebookpage"){
					$facebookDetails = $this->createFacebookPageStream($userId, $type,$val,$streamName);
					if(empty($facebookDetails['broadcastId'])){
						echo json_encode(
							array(
								'status'=>0,
								'message' => $facebookDetails['error']
							)
						);
						die;
					}				
				}
				if($val == "facebookgroup"){
					$facebookDetails = $this->createFacebookGroupStream($userId, $type,$val,$streamName);
					if(empty($facebookDetails['broadcastId'])){
						echo json_encode(
							array(
								'status'=>0,
								'message' => $facebookDetails['error']
							)
						);
						die;
					}				
				}
				if($val == "instagram"){
					$dataCheck = $this->db->where(array('userId'=>$userId,'type'=>$type,'serviceName'=>'instagram'))->get('g_users_stream_endpoints')->row();					
					$instagramUrl = "https://rtmp.in/".$dataCheck->twitchAccessToken."/create";
					$instagramDetail = file_get_contents($instagramUrl);
					$instagram = json_decode($instagramDetail);
					$instagramtoken = $dataCheck->twitchAccessToken;
					if($instagram->status == "ok"){
						if(($instagram->status_code == 110) || ($instagram->status_code == 120)){
							$bid = $instagram->broadcast->id;
							$this->db->where(array('userId'=>$userId,'type'=>$type,'serviceName'=>'instagram'))->update('g_users_stream_endpoints',array('broadcastId'=>$instagram->broadcast->id,'rtmpUrl'=>($instagram->broadcast->server."".$instagram->broadcast->key)));
						}
					} elseif ($instagram->status_code == 130) {
						echo json_encode(
							array(
								'status'=>0,
								'message' => "Some errors while creating, raw data from IG returned"
							)
						);
						die;
					} elseif ($instagram->status_code == 140) {
						echo json_encode(
							array(
								'status'=>0,
								'message' => "Broadcast not created, Instagram API error"
							)
						);
						die;
					} elseif ($instagram->status_code == 100) {
						echo json_encode(
							array(
								'status'=>0,
								'message' => "Active broadcast available"
							)
						);
						die;
					} else{
						echo json_encode(
							array(
								'status'=>0,
								'message' => "No stream left please recharge your balance on instafeed"
							)
						);
						die;
					}
					
				}

				$where = array('userId' => $userId, 'serviceName'=>$val,'type'=>$type);
				$endResult = $this->Comman_model->getSingleRecord(
					"g_users_stream_endpoints", 
					"broadcastId, rtmpUrl,tiktokRoomId,tiktokSessionKey", 
					$where,
					"Id DESC"
				);
				if($val == 'tiktok'){
					$tiktokToken = $endResult['tiktokRoomId'];
					$tiktokRoomId = $endResult['tiktokSessionKey'];
				}
				$rtmpUrl = $endResult['rtmpUrl'];				
				$otherEndPoints[$i] = array(
					'type'=>'generic',
					'endpointServiceId'=>$val,
					'rtmpUrl'=>$rtmpUrl,
					"status"=>"created"
				);
				$i++;				
			}
			$newSocialChannel = "";			
			$url = "https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/create?autoStart=false";			
			$para['url'] = $url;
			$para['method'] = 'POST';
			$data = array(
				'hlsViewerCount' => 0,
				'mp4Enabled' => 0,
				'rtmpViewerCount' => 0,
				'type' => 'liveStream',
				'webRTCViewerCount' => 0,
				'name' => $streamName
			);
			if(!empty($otherEndPoints)){
				$data['endPointList'] = $otherEndPoints;
			}
			$para['data'] = json_encode($data);
			$result = curl_post($para);
			$result = json_decode($result);
			if(!empty($result->streamId)){
				$insertData = array(
					'userId' => $userId,
					'streamId' => $result->streamId,
					'streamUrl' => $url,
					'socialPoint' => $this->input->post('socialChannel')
				);
				if(!empty($type) && $type == 'web'){
					$insertData['type'] = $type;
				}
				$fbBroadcastId = "";
				$fbAccessToken = "";
				if(!empty($facebookDetails) && $facebookDetails['broadcastId']){
					$insertData['fbBroadcastId'] = $facebookDetails['broadcastId'];
					$fbBroadcastId = $facebookDetails['broadcastId'];
					$fbAccessToken = $facebookDetails['FBAccessToken'];
				}
				$ID = $this->Comman_model->insert("g_users_streaming_data", $insertData);
				if(!empty($ID)){
					$respose['status'] = 1;
		        	$respose['message'] = "Successful";
		        	$respose['streamId'] = $result->streamId;
		        	$respose['fbBroadcastId'] = $fbBroadcastId;
		        	$respose['fbAccessToken'] = $fbAccessToken;
		        	$respose['instagrambId'] = $bid;
		        	$respose['instagramtoken'] = $instagramtoken;
		        	$respose['tiktokToken'] = $tiktokToken;
					$respose['tiktokRoomId'] = $tiktokRoomId;
				}else{
					$respose['status'] = 0;
	        		$respose['message'] = "Streaming is not create due to some technical problem1.";
				}				
			}else{
				$respose['status'] = 0;
	        	$respose['message'] = "Streaming is not create due to some technical problem2.";
			}			
		}else{
			$respose['status'] = 0;
	        $respose['message'] = "Please enter mandatory fields.";
		}
		echo json_encode($respose);
	}
	function createFacebookStream($userId,$type, $serviceName="facebook",$streamName){
		$typeFor = ($serviceName == 'facebook')?'user':'user1';
		$where = array('userId' => $userId, 'type' => $type,'typeFor'=>$typeFor);
		$endResult = $this->Comman_model->getSingleRecord(
						"g_facebook_token", 
						"*", 
						$where,
						"Id DESC"
					);

		if(!empty($endResult)){		
			$ID = $endResult['pageId'];	
			$accessToken = $endResult['accessToken'];	
			$titles = urlencode("Vuyu Live".Date('Y-m-d H:i'));
			$title = urlencode($streamName." - 2 Minutes Games");
			$privacy = '{"value":"EVERYONE"}';			
			$para['url'] = "https://graph.facebook.com/v12.0/".$ID."/live_videos?status=LIVE_NOW&title=".$title."&privacy=".$privacy."&description=".$title."&access_token=".$accessToken;			
		    $para['method'] = 'POST';
		    $postData = json_decode(curl_post($para));
		    if(!empty($postData->id)){
		    	$updateData = array(
		    		'broadcastId' =>$postData->id,
		    		'rtmpUrl'=>$postData->stream_url,
		    		'FBAccessToken'=>$accessToken
		    	);
		    	$where1 = array('userId' => $userId, 'type' => $type);
		    	$where1['serviceName'] = $serviceName;
		    	$ID = $this->Comman_model->update(
		    		"g_users_stream_endpoints", 
		    		$updateData, 
		    		$where1);
		    }else{
		    	$updateData = array(
		    		'broadcastId' =>'',
		    		'rtmpUrl'=>'',
		    		'FBAccessToken'=>"",
		    		'error'=>$postData->error->message
		    	);
		    }
		    return $updateData;	
		}
	}
	function createFacebookPageStream($userId,$type, $serviceName="facebookpage",$streamName){
		$typeFor = ($serviceName == 'facebookpage')?'page':'page1';
		$where = array('userId' => $userId, 'type' => $type,'typeFor'=>$typeFor);
		$endResult = $this->Comman_model->getSingleRecord(
						"g_facebook_token", 
						"*", 
						$where,
						"Id DESC"
					);
		if(!empty($endResult)){		
			$ID = $endResult['pageId'];	
			$para1['url'] = "https://graph.facebook.com/".$ID."?fields=access_token&access_token=". $endResult['accessToken'];			
		    $para1['method'] = 'GET';
		    $postData = json_decode(curl_post($para1));
		    $accessToken = $postData->access_token;
			$titles = urlencode("Vuyu Live".Date('Y-m-d H:i'));
			$title = urlencode($streamName." - 2 Minutes Games");
			$privacy = '{"value":"EVERYONE"}';			
			$para['url'] = "https://graph.facebook.com/v12.0/".$ID."/live_videos?status=LIVE_NOW&title=".$title."&privacy=".$privacy."&description=".$title."&access_token=".$accessToken;			
		    $para['method'] = 'POST';
		    $postData = json_decode(curl_post($para));
		    if(!empty($postData->id)){
		    	$updateData = array(
		    		'broadcastId' =>$postData->id,
		    		'rtmpUrl'=>$postData->stream_url,
		    		'FBAccessToken'=>$accessToken
		    	);
		    	$where1 = array('userId' => $userId, 'type' => $type);
		    	$where1['serviceName'] = $serviceName;
		    	$ID = $this->Comman_model->update(
		    		"g_users_stream_endpoints", 
		    		$updateData, 
		    		$where1);
		    }else{
		    	$updateData = array(
		    		'broadcastId' =>'',
		    		'rtmpUrl'=>'',
		    		'FBAccessToken'=>"",
		    		'error'=>$postData->error->message
		    	);
		    }
		    return $updateData;
		}
	}
	function createFacebookGroupStream($userId,$type, $serviceName="facebookgroup",$streamName){
		$typeFor = ($serviceName == 'facebookgroup')?'group':'group1';
		$where = array('userId' => $userId, 'type' => $type,'typeFor'=>$typeFor);
		$endResult = $this->Comman_model->getSingleRecord(
						"g_facebook_token", 
						"*", 
						$where,
						"Id DESC"
					);
		if(!empty($endResult)){		
			$ID = $endResult['pageId'];	
			$accessToken = $endResult['accessToken'];	
			$titles = urlencode("Vuyu Live".Date('Y-m-d H:i'));
			$title = urlencode($streamName." - 2 Minutes Games");
			$privacy = '{"value":"EVERYONE"}';			
			$para['url'] = "https://graph.facebook.com/v12.0/".$ID."/live_videos?status=LIVE_NOW&title=".$title."&privacy=".$privacy."&description=".$title."&access_token=".$accessToken;			
		    $para['method'] = 'POST';
		    $postData = json_decode(curl_post($para));
		    if(!empty($postData->id)){

		    	$updateData = array(
		    		'broadcastId' =>$postData->id,
		    		'rtmpUrl'=>$postData->stream_url,
		    		'FBAccessToken'=>$accessToken
		    	);
		    	$where1 = array('userId' => $userId, 'type' => $type);
		    	$where1['serviceName'] = $serviceName;
		    	$ID = $this->Comman_model->update(
		    		"g_users_stream_endpoints", 
		    		$updateData, 
		    		$where1);
		    }else{
		    	$updateData = array(
		    		'broadcastId' =>'',
		    		'rtmpUrl'=>'',
		    		'FBAccessToken'=>"",
		    		'error'=>$postData->error->message
		    	);
		    }
		    return $updateData;
		}
	}
	function stopStreaming(){
		$userId = $this->input->post('userId');
		$where = array('userId'=>$userId);
		$instaLiveDetail = $this->Comman_model->getSingleRecord(
			"g_users_streaming_data", 
			"id,instaBroadcastId,streamId,tiktokRoomId,socialPoint", 
			$where,
			"Id DESC"
		);
		if(!empty($instaLiveDetail['streamId'])){
			$type = $this->input->post('type');
			if(!empty($type) && $type == 'web'){
				$url = "https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/".$instaLiveDetail['streamId']."/stop";
			}else{
				$type =  "app";
				$url = "https://developer.easestream.com:5443/LiveApp/rest/v2/broadcasts/".$instaLiveDetail['streamId']."/stop";
			}

			$para['url'] = $url;
			$para['method'] = 'POST';
			$result = curl_post($para);
			$result = json_decode($result);

			$respose['status'] = 1;
			$respose['message'] = "Streaming End";
			$socialPoint = explode(",", $instaLiveDetail['socialPoint']);
			if(in_array("facebook", $socialPoint)){
				$this->endFacebookStream($userId,$type);
			}
			if(in_array("instagram", $socialPoint)){
				$instagramData = $this->db->where(array('userId'=>$userId,'type'=>$type,'serviceName'=>'instagram'))->get('g_users_stream_endpoints')->row();
				$instagramUrl = "https://rtmp.in/".$instagramData->twitchAccessToken."/stop?bid=".$instagramData->broadcastId;
					$instagramDetail = file_get_contents($instagramUrl);
					$instagram = json_decode($instagramDetail);
					// var_dump($instagram->broadcast->server);exit;
					if(($instagram->status_code == 300)){
						$bid = $instagram->broadcast->id;
						$this->db->where(array('userId'=>$userId,'type'=>$type,'serviceName'=>'instagram'))->update('g_users_stream_endpoints',array('broadcastId'=>"",'rtmpUrl'=>""));
					}

			}
		}
		echo json_encode($respose);		
	}
	function endFacebookStream($userId,$type,$serviceName="facebook"){
		$where = array('userId' => $userId, 'type' => $type, 'serviceName'=>$serviceName);
		$endResult = $this->Comman_model->getSingleRecord(
						"g_users_stream_endpoints", 
						"broadcastId,FBAccessToken", 
						$where,
						"Id DESC"
					);
		if(!empty($endResult['broadcastId'])){
			$ID = $endResult['broadcastId'];
			$FBAccessToken = $endResult['FBAccessToken'];

			$para['url'] =  "https://graph.facebook.com/v12.0/".$ID."?end_live_video=true&access_token=".$FBAccessToken;
		    $para['method'] = 'POST';
		    $postData = json_decode(curl_post($para));
		    $this->Comman_model->update(
		    		"g_users_stream_endpoints", 
		    		array('broadcastId'=>'', 'FBAccessToken'=>''),
		    		$where);
		}
	}
	function getFbComments($para = array()){
		$fbBroadcastId = $para['fbBroadcastId'];
		$fbAccessToken = $para['fbAccessToken'];
		$next = $para['last_time'];
		$newCommentsData = array();
		if(!empty($fbAccessToken) && !empty($fbAccessToken)){
			$url = "https://graph.facebook.com/v12.0/".$fbBroadcastId."/comments?access_token=".$fbAccessToken;
			if(!empty($next)){
				$url .= "&after=".$next;
			}
			$para['url'] = $url;
			$para['method'] = 'GET';
			$result = curl_post($para);
			$commentData = json_decode($result);
			if(empty($commentData->error)){
				$last_time = "";
				if(!empty($commentData->paging->cursors->after)){
					$last_time = $commentData->paging->cursors->after;
				}
				if(empty($last_time) && !empty($next)){
					$last_time = $next;
				}
           		$response['comments'] = $commentData->data;
           		$response['last_time'] = $last_time;
			}else{
				$response['comments'] = array();
           		$response['last_time'] = "";
			}
			return $response;
		}
	}
	function getAllCommentsBackup(){
		$streamId = $this->input->post('streamId');
		$type = $this->input->post('type');
		$serviceName = $this->input->post('serviceName');
		$userId = $this->input->post('userId');
		$return = $_POST;		
		$pageLimit = 20;
		if(!empty($streamId) && !empty($type) && !empty($serviceName)){
			$allComments = array();
			$rawCommentsData = array();
			foreach($serviceName as $key => $val){
				if(!empty($key) && $key == 'facebook'){
					if(!empty($serviceName[$key]['fbBroadcastId'])){
						$para = array(
							'fbBroadcastId' => $serviceName[$key]['fbBroadcastId'],
							'fbAccessToken' => $serviceName[$key]['fbAccessToken'],
							'last_time' => '',
						);
						if(!empty($serviceName[$key]['lastRecordCount'])){
							$para['last_time'] = $serviceName[$key]['lastRecordCount'];
						}
						$facebookData = $this->getFbComments($para);

						$return['serviceName'][$key]['lastRecordCount'] = $facebookData['last_time'];
						// $return['serviceName'][$key]['lastRecordCount'] = "";
						// $facebookData['comments'] = $this->db->order_by('rand()')->limit(3)->get('comments')->result();
						$allComments[$key] = $facebookData['comments'];
					}else{
						$allComments[$key] = array();
					}					
				}				

				// if(!empty($key) && $key == 'youtube'){
				// 	$token = $this->db->where(array('userId'=>$userId,'serviceName'=>'youtube','type'=>$type))->get('users_stream_endpoints')->row();
				// 	if(!empty($serviceName[$key]['youtubeChatId'])){
				// 		$para = array(
				// 			'chatId' => $serviceName[$key]['youtubeChatId'],
				// 			'youtubeToken' => $token->youtubeDetail,
				// 			'lastRecordCount' => 0,
				// 			'id'=> $token->Id
				// 		);
				// 		if(!empty($serviceName[$key]['lastRecordCount'])){
				// 			$para['lastRecordCount'] = $serviceName[$key]['lastRecordCount'];
				// 		}
				// 		$youTubeData = $this->getYoutubeComments($para);
				// 		$return['serviceName'][$key]['lastRecordCount'] = $youTubeData['lastRecordCount'];
				// 		$serviceName[$key]['youtubeToken'] = $youTubeData['youtubeToken'];
				// 		$allComments[$key] = $youTubeData['items']?$youTubeData['items']:array();
				// 	}else{
				// 		$allComments[$key] = array();
				// 	}					
				// }				
			}
			$response = array(
				'status' => 1,
				'message' => 'Success',
				'comments' => $allComments,
				'return' => $return,
			);
		}else{
			$response = array(
				'status' => 0,
				'message' => 'Stream Id,Service Name and Type fields are required.',
				'comments' => array(),
				'return' => $return,
			);
		}
		echo json_encode($response);		
	}
	public function getAllComments(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>array());
		$streamId = $this->input->post('streamId');
		$userId = $this->input->post('userId');
		$result = $this->db->where(array('userId'=>$userId,'streamId'=>$streamId))->order_by('timestamp','DESC')->limit(3)->get('g_comments_last')->result();
		foreach ($result as $obj) {	
			$obj->username = substr($obj->username,0,8);		
			$imagePath = file_get_contents($obj->userProfile);
			$base64 = 'data:image/jpeg;base64,' . base64_encode($imagePath);
			$obj->userProfile = $base64;			
		}
		if($result){
			$response['status'] = 1;
			$response['message'] = "Comments Get Successfully";
			$response['result'] = $result;
		}else{
			$response['message'] = "Unable to fetch Comments";
		}
		echo json_encode($response);
		exit;
		
		echo json_encode($response);		
	}
	public function saveCommentForLast(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>'');
		$userId = $this->input->post('userId');
		$streamId = $this->input->post('streamId');
		$fbBroadcastId = $this->input->post('broadcastId');
		$fbAccessToken = $this->input->post('fbAccessToken');
		$after = $this->input->post('after');
		$bid = $this->input->post('bid');
		$instagramtoken = $this->input->post('instagramtoken');
		$tiktokToken = $this->input->post('tiktokToken');
		$tiktokRoomId = $this->input->post('tiktokRoomId');
		$nextCursor = $this->input->post('nextCursor');
		if(!empty($bid) && !empty($instagramtoken)){
			$instagramUrl = "https://rtmp.in/".$instagramtoken."/comments?bid=".$bid;
			$instagramDetail = file_get_contents($instagramUrl);
			$commentDataInstagram = json_decode($instagramDetail);
			if(($commentDataInstagram->status == "ok")){
				foreach ($commentDataInstagram->comments as $obj) {
					$dataInstagram = array('userId'=>$userId,'streamId'=>$streamId,'userComment'=>$obj->text,'userSocialId'=>$obj->user_id,'userName'=>$obj->user->username,'socialName'=>"instagram",'timestamp'=>$obj->created_at);
					$checkInsta = $this->db->where($dataInstagram)->get('g_comments_last')->row();
					if(!$checkInsta){
						$dataInstagram['userProfile']=$obj->user->profile_pic_url;
						$this->db->insert('g_comments_last',$dataInstagram);
					}
					
				}
			}
		}
		if(!empty($tiktokToken) && !empty($tiktokRoomId)){
			if($nextCursor){
				$url = "https://api.tikapi.io/user/live/chat?room_id=".$tiktokRoomId."&nextCursor=".$nextCursor;
			}else{
				$url = "https://api.tikapi.io/user/live/chat?room_id=".$tiktokRoomId;
			}
			$para = array(
				'url'	=>	$url,
				'method'	=>	"GET",
				'api_key'	=>	"LPpdP58wLZ6k1E7YkDRF4o6qkma5e20cLRWVQTCeacYjxzKI",
				'account_key'	=> $tiktokToken,
			);
			$curlResponse = $this->tiktok_CurL_Function($para);
			if($curlResponse['status'] == 1){
				if($curlResponse['result']->status == 'success'){
					$messageList = $curlResponse['result']->messagesList;
					foreach ($messageList as $msg) {
						$datatiktok = array('userId'=>$userId,'streamId'=>$streamId,'userComment'=>$msg->content,'userSocialId'=>$msg->msgId,'userName'=>"User tiktok",'userProfile'=>("https://app.clapwithus.com/assets/images/avatar4.png"),'socialName'=>"tiktok",'timestamp'=>strtotime($msg->createTime));
						$checkFb = $this->db->where($datatiktok)->get('g_comments_last')->row();
						if(!$checkFb){
							$this->db->insert('g_comments_last',$datatiktok);
						}
					}
				}
			}
		}
		if(!empty($fbAccessToken) && !empty($fbBroadcastId)){
			$url = "https://graph.facebook.com/v15.0/".$fbBroadcastId."/comments?access_token=".$fbAccessToken;
			if(!empty($after)){
				$url .= "&pretty=1&limit=25&after=&after=".$after;
			}
			$para['url'] = $url;
			$para['method'] = 'GET';
			$result = curl_post($para);
			$commentData = json_decode($result);
			if(empty($commentData->error)){
				if(!empty($commentData->paging->cursors->after)){
					$after = $commentData->paging->cursors->after;
				}
				foreach ($commentData->data as $objj) {
					$dataFacebook = array('userId'=>$userId,'streamId'=>$streamId,'userComment'=>$objj->message,'userSocialId'=>$objj->from->id,'userName'=>$objj->from->name,'userProfile'=>("https://graph.facebook.com/". $objj->from->id."/picture?type=large"),'socialName'=>"facebook",'timestamp'=>strtotime($objj->created_time));
					$checkFb = $this->db->where($dataFacebook)->get('g_comments_last')->row();
					if(!$checkFb){
						$this->db->insert('g_comments_last',$dataFacebook);
					}
				}
			}
		}
		
		$response['status'] = 1;
		$response['message'] = "Comments Successfully";
		$response['result'] = $after;
		$response['nextCursor']=$nextCursor;
		echo json_encode($response);
		exit;
	}
	public function getQuestions(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>array());
		$questionId = $this->input->post('questionId');
		$questionId = explode(",", $questionId);

		$getQuestion = $this->db->select('id,question')->where_in('id',$questionId)->order_by('rand()')->get('g_questions')->result();
		foreach ($getQuestion as $objj) {
			$objj->options = $this->db->select('id,options,is_correct')->where('questionId',$objj->id)->order_by('rand()')->get('g_options')->result();
		}
		if($getQuestion){
			$response['status'] = 1;
			$response['message'] = "Question Fetched Successfully";
			$response['result'] = $getQuestion;
		}else{
			$response['message'] = "Unable to fetch Questions";
		}
		echo json_encode($response);
		exit;
	}
	function getTriviaLeaderboard(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>'');
		$userId = $this->input->post('userId');
		$streamId = $this->input->post('streamId');
		if(empty($userId)){$response['message'] = "Please insert userId"; echo json_encode($response); die();}
		if(empty($streamId)){$response['message'] = "Please insert streamId"; echo json_encode($response); die();}

		$disQuestion = $this->db->query('SELECT COUNT(id) as point,t.`facebookId`,t.`profile`,t.`facebookName` FROM g_comments_trivia as t WHERE  t.`correctOptionId`=t.`facebookComments` AND streamId = "'.$streamId.'" GROUP by facebookId ORDER by point DESC ,id ASC')->result();
		foreach ($disQuestion as $objj ) {
			$path = $objj->profile;
			$imagePath = file_get_contents($path);
			$base64 = 'data:image/jpeg;base64,' . base64_encode($imagePath);
			$objj->profile = $base64;
		}
		if($disQuestion){
			$response['status'] = 1;
			$response['message'] = "result Fetced Successfully";
			$response['result'] = $disQuestion;
		}else{
			$response['status'] = 0;
			$response['message'] = "No Result fetch";
		}
		echo json_encode($response);
		exit;
	}
	function storeFbCommentsForTrivia(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>'');
		$userId = $this->input->post('userId');
		$fbBroadcastId = $this->input->post('broadcastId');
		$fbAccessToken = $this->input->post('fbAccessToken');
		$after = $this->input->post('after');
		$questionId = $this->input->post('questionId');
		$correctOptionId = $this->input->post('correctOptionId');
		$streamId = $this->input->post('streamId');
		$bid = $this->input->post('bid');
		$instagramtoken = $this->input->post('instagramtoken');
		$tiktokToken = $this->input->post('tiktokToken');
		$tiktokRoomId = $this->input->post('tiktokRoomId');
		$nextCursor = $this->input->post('nextCursor');
		$newCommentsData = array();
		if(!empty($bid) && !empty($instagramtoken)){
			$instagramUrl = "https://rtmp.in/".$instagramtoken."/comments?bid=".$bid;
			$instagramDetail = file_get_contents($instagramUrl);
			$commentDataInstagram = json_decode($instagramDetail);
			if(($commentDataInstagram->status == "ok")){
				foreach ($commentDataInstagram->comments as $obj) {
					$checkComments = $obj->text;
					if($checkComments == '1' || $checkComments == '2' || $checkComments == '3' || $checkComments == '4'){
						$checkData = $this->db->where(array('streamId'=>$streamId,'questionId'=>$questionId,'facebookId'=>$obj->user_id))->get('g_comments_trivia')->row();
						if(!$checkData){
							$this->db->insert('g_comments_trivia',array('userId'=>$userId,'streamId'=>$streamId,'questionId'=>$questionId,'facebookId'=>$obj->user_id,'facebookName'=>$obj->user->username,'facebookComments'=>$checkComments,'profile'=>$obj->user->profile_pic_url,'correctOptionId'=>$correctOptionId));
						}
					}
				}
			}
		}
		if(!empty($tiktokToken) && !empty($tiktokRoomId)){
			if($nextCursor){
				$url = "https://api.tikapi.io/user/live/chat?room_id=".$tiktokRoomId."&nextCursor=".$nextCursor;
			}else{
				$url = "https://api.tikapi.io/user/live/chat?room_id=".$tiktokRoomId;
			}
			$para = array(
				'url'	=>	$url,
				'method'	=>	"GET",
				'api_key'	=>	"LPpdP58wLZ6k1E7YkDRF4o6qkma5e20cLRWVQTCeacYjxzKI",
				'account_key'	=> $tiktokToken,
			);
			$curlResponse = $this->tiktok_CurL_Function($para);
			if($curlResponse['status'] == 1){
				if($curlResponse['result']->status == 'success'){
					$messageList = $curlResponse['result']->messagesList;
					foreach ($messageList as $msg) {
						$checkComments = $msg->content;
						$facebookUserId = $msg->msgId;
						if($checkComments == '1' || $checkComments == '2' || $checkComments == '3' || $checkComments == '4'){
							$checkData = $this->db->where(array('streamId'=>$streamId,'questionId'=>$questionId,'facebookId'=>$facebookUserId))->get('g_comments_trivia')->row();
							if(!$checkData){
								$this->db->insert('g_comments_trivia',array('userId'=>$userId,'streamId'=>$streamId,'questionId'=>$questionId,'facebookId'=>$facebookUserId,'facebookName'=>'user tiktok','facebookComments'=>$checkComments,'profile'=>("https://app.clapwithus.com/assets/images/avatar4.png"),'correctOptionId'=>$correctOptionId));
							}
						}
					}
				}
			}
		}
		if(!empty($fbAccessToken) && !empty($fbAccessToken)){
			$url = "https://graph.facebook.com/v15.0/".$fbBroadcastId."/comments?access_token=".$fbAccessToken;
			if(!empty($after)){
				$url .= "&pretty=1&limit=25&after=&after=".$after;
			}
			$para['url'] = $url;
			$para['method'] = 'GET';
			$result = curl_post($para);
			$commentData = json_decode($result);
			if(empty($commentData->error)){
				if(!empty($commentData->paging->cursors->after)){
					$after = $commentData->paging->cursors->after;
				}
				foreach ($commentData->data as $objj) {
					$checkComments = $objj->message;
					$facebookUserId = $objj->from->id;
					if($checkComments == '1' || $checkComments == '2' || $checkComments == '3' || $checkComments == '4'){
						$checkData = $this->db->where(array('streamId'=>$streamId,'questionId'=>$questionId,'facebookId'=>$facebookUserId))->get('g_comments_trivia')->row();
						if(!$checkData){
							$this->db->insert('g_comments_trivia',array('userId'=>$userId,'streamId'=>$streamId,'questionId'=>$questionId,'facebookId'=>$facebookUserId,'facebookName'=>$objj->from->name,'facebookComments'=>$checkComments,'profile'=>("https://graph.facebook.com/". $objj->from->id."/picture"),'correctOptionId'=>$correctOptionId));
						}
					}
				}
			}			
		}
		$response = array('status'=>1,'message'=>"Get Comments",'result'=>$after,'nextCursor'=>$nextCursor);
		echo json_encode($response);
		exit;
	}
	function getQuestionResultTrivia(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>'');
		$userId = $this->input->post('userId');
		$questionId = $this->input->post('questionId');
		$streamId = $this->input->post('streamId');
		$answers = [];
		for($i=1;$i<5;$i++){
			$data = $this->db->select('profile')->where(array('userId'=>$userId,'questionId'=>$questionId,'streamId'=>$streamId,'facebookComments'=>$i))->order_by('id','ASC')->get('g_comments_trivia')->result();
			$j=0;
			foreach ($data as $objj) {
				$path = $objj->profile;
				$imagePath = file_get_contents($path);
				$base64 = 'data:image/jpeg;base64,' . base64_encode($imagePath);
				$objj->profile = $base64;
				$j++;
				if($j == 2){
					break;
				}
			}
			$answers['option'.$i] = ($data)?$data:[];
		}
		if($answers){
			$response['status'] = 1;
			$response['message'] = "result Fetced Successfully";
			$response['result'] = $answers;
		}else{
			$response['status'] = 1;
			$response['message'] = "result Fetced Successfully";
			$response['result'] = array('option1'=>[],'option2'=>[],'option3'=>[],'option4'=>[]);
		}
		echo json_encode($response);
		exit;		
	}
	function getTriviaGame(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>'');
		$answers = $this->db->get('g_constant_trivia')->row();
		if($answers){
			$response['status'] = 1;
			$response['message'] = "Game Fetched Successfully";
			$response['result'] = $answers;
		}else{
			$response['message'] = "Unable to Fetch Game";
		}
		echo json_encode($response);
		exit;		
	}
	function getUserTriviaGame(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>'');
		$userId = $this->input->post('userId');
		$triviaId = $this->input->post('triviaId');
		if($triviaId){
			$result = $this->db->where('userId = "'.$userId.'" AND triviaId = "'.$triviaId.'"')->get('g_user_trivia')->row();
		}else{
			$result = $this->db->where('userId = "'.$userId.'"')->get('g_user_trivia')->result();
		}		

		if($result){
			$response['status'] = 1;
			$response['message'] = "Game Fetched Successfully";
			$response['result'] = $result;
		}else{
			$response['message'] = "Unable to Fetch Game";
		}
		echo json_encode($response);
		exit;		
	}
	function deleteTriviaGame(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>'');
		$userId = $this->input->post('userId');
		$triviaId = $this->input->post('triviaId');
		if(empty($userId)){$response['message'] = "Please insert userId"; echo json_encode($response); die();}
		if(empty($triviaId)){$response['message'] = "Please insert triviaId"; echo json_encode($response); die();}
		$result = $this->db->where('userId = "'.$userId.'" AND triviaId = "'.$triviaId.'"')->delete('g_user_trivia');

		if($result){
			$response['status'] = 1;
			$response['message'] = "Game deleted Successfully";
			$response['result'] = $result;
		}else{
			$response['message'] = "Unable to delete Game";
		}
		echo json_encode($response);
		exit;		
	}
	function createTriviaGame(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>'');
		$userId = $this->input->post('userId');
		$str=rand();
		$triviaId = md5($str);
		$constant_trivia = $this->db->get('g_constant_trivia')->row();
		$getQuestion = $this->db->select('id')->order_by('rand()')->limit(5)->get('g_questions')->result();
		$question = [];
		foreach ($getQuestion as $objj) {
			$question[] = $objj->id;
		}
		$question =  implode(",",$question);
		$insertData = array(
			'userId'=>$userId,
			'triviaId'=>$triviaId,
			'gameEndColor'=>$constant_trivia->gameEndColor,
			'gameEndFont'=>$constant_trivia->gameEndFont,
			'firstScreenTime'=>$constant_trivia->firstScreenTime,
			'gameEndWinners'=>$constant_trivia->gameEndWinners,
			'gameEndLeaderboard'=>$constant_trivia->gameEndLeaderboard,
			'questionEndOptionColor'=>$constant_trivia->questionEndOptionColor,
			'questionEndColor'=>$constant_trivia->questionEndColor,
			'questionEndFont'=>$constant_trivia->questionEndFont,
			'questionEndComputingAns'=>$constant_trivia->questionEndComputingAns,
			'questionEndNextQuest'=>$constant_trivia->questionEndNextQuest,
			'questionEndOthers'=>$constant_trivia->questionEndOthers,
			'questionEndResultOfQuest'=>$constant_trivia->questionEndResultOfQuest,
			'questionColor'=>$constant_trivia->questionColor,
			'questionFont'=>$constant_trivia->questionFont,
			'questionGameExp'=>$constant_trivia->questionGameExp,
			'questionQuest'=>$constant_trivia->questionQuest,
			'gameColor'=>$constant_trivia->gameColor,
			'gameFont'=>$constant_trivia->gameFont,
			'gameSubtitlePadding'=>$constant_trivia->gameSubtitlePadding,
			'gameTitlePadding'=>$constant_trivia->gameTitlePadding,
			'gameSubtitle'=>$constant_trivia->gameSubtitle,
			'gameTitle'=>$constant_trivia->gameTitle,
			'questionTime' => $constant_trivia->questionTime,
			'questionEndTime' => $constant_trivia->questionEndTime,
			'questionId'=>$question
		);
		$answers = $this->db->insert('g_user_trivia',$insertData);
		$id = $this->db->insert_id();
		if($answers){
			$response['status'] = 1;
			$response['message'] = "Game Created Successfully";
			$response['result'] = $this->db->where('id',$id)->get('g_user_trivia')->row();
		}else{
			$response['message'] = "Unable to create Game";
		}
		echo json_encode($response);
		exit;		
	}
	function saveTriviaGame(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>'');
		$userId = $this->input->post('userId');
		$triviaId = $this->input->post('triviaId');
		$updateData = array(
			'gameEndColor'=>$this->input->post('gameEndColor'),
			'gameEndFont'=>$this->input->post('gameEndFont'),
			'firstScreenTime'=>$this->input->post('firstScreenTime'),
			'gameEndWinners'=>$this->input->post('gameEndWinners'),
			'gameEndLeaderboard'=>$this->input->post('gameEndLeaderboard'),
			'questionEndOptionColor'=>$this->input->post('questionEndOptionColor'),
			'questionEndColor'=>$this->input->post('questionEndColor'),
			'questionEndFont'=>$this->input->post('questionEndFont'),
			'questionEndComputingAns'=>$this->input->post('questionEndComputingAns'),
			'questionEndNextQuest'=>$this->input->post('questionEndNextQuest'),
			'questionEndOthers'=>$this->input->post('questionEndOthers'),
			'questionEndResultOfQuest'=>$this->input->post('questionEndResultOfQuest'),
			'questionColor'=>$this->input->post('questionColor'),
			'questionFont'=>$this->input->post('questionFont'),
			'questionGameExp'=>$this->input->post('questionGameExp'),
			'questionQuest'=>$this->input->post('questionQuest'),
			'gameColor'=>$this->input->post('gameColor'),
			'gameFont'=>$this->input->post('gameFont'),
			'gameSubtitlePadding'=>$this->input->post('gameSubtitlePadding'),
			'gameTitlePadding'=>$this->input->post('gameTitlePadding'),
			'gameSubtitle'=>$this->input->post('gameSubtitle'),
			'gameTitle'=>$this->input->post('gameTitle'),
			'questionTime' => $this->input->post('questionTime'),
			'questionEndTime' => $this->input->post('questionEndTime'),
		);
		$answers = $this->db->where('userId = "'.$userId.'" AND triviaId = "'.$triviaId.'"')->update('g_user_trivia',$updateData);
		if($answers){
			$response['status'] = 1;
			$response['message'] = "Game Changes Save Successfully";
			$response['result'] = $this->db->where('userId = "'.$userId.'" AND triviaId = "'.$triviaId.'"')->get('g_user_trivia')->row();
		}else{
			$response['message'] = "Unable to Save Game Changes";
		}
		echo json_encode($response);
		exit;		
	}
	function deleteQuestionFromTrivia(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>'');
		$userId = $this->input->post('userId');
		$triviaId = $this->input->post('triviaId');
		$questionId = $this->input->post('questionId');
		$deleteAll = $this->input->post('deleteAll');
		if($deleteAll == 'yes'){
			$newArr = [];
		}else{
			$questionIdStr = $this->db->where(array('userId'=>$userId,'triviaId'=>$triviaId))->get('g_user_trivia')->row()->questionId;
			$questionIdStr = explode(",",$questionIdStr);
			$newArr = [];
			foreach ($questionIdStr as $objj) {
				if($objj != $questionId ){
					$newArr[]=$objj;
				}			
			}
		}		
		$newArr = implode(",",$newArr);
		$result = $this->db->where(array('userId'=>$userId,'triviaId'=>$triviaId))->update('g_user_trivia',array('questionId'=>$newArr));
		if($result){
			$response['status'] = 1;
			$response['message'] = "Question Removed Successfully";
			$response['result'] = $this->db->where('userId = "'.$userId.'" AND triviaId = "'.$triviaId.'"')->get('g_user_trivia')->row();
		}else{
			$response['message'] = "Unable to remove question";
		}
		echo json_encode($response);
		exit;		
	}
	function generateQuestionForTrivia(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>'');
		$userId = $this->input->post('userId');
		$triviaId = $this->input->post('triviaId');
		$limit = $this->input->post('questionNumber');
		
		$questionIdStr = $this->db->where(array('userId'=>$userId,'triviaId'=>$triviaId))->get('g_user_trivia')->row()->questionId;
		if($questionIdStr){
			$question = explode(",",$questionIdStr);
			$getQuestion = $this->db->select('id')->where_not_in('id',$question)->order_by('rand()')->limit($limit)->get('g_questions')->result();
		}else{
			$question = [];
			$getQuestion = $this->db->select('id')->order_by('rand()')->limit($limit)->get('g_questions')->result();
		}
		
		
		foreach ($getQuestion as $objj) {
			$question[] = $objj->id;
		}
		$question =  implode(",",$question);

		$result = $this->db->where(array('userId'=>$userId,'triviaId'=>$triviaId))->update('g_user_trivia',array('questionId'=>$question));
		if($result){
			$response['status'] = 1;
			$response['message'] = "Question Added Successfully";
			$response['result'] = $this->db->where('userId = "'.$userId.'" AND triviaId = "'.$triviaId.'"')->get('g_user_trivia')->row();
		}else{
			$response['message'] = "Unable to add question";
		}
		echo json_encode($response);
		exit;		
	}
	function addQuestionForTrivia(){
		$response = array('status'=>0,'message'=>"Something went wrong,Please try again",'result'=>'');
		$userId = $this->input->post('userId');
		$triviaId = $this->input->post('triviaId');
		$question =  $this->input->post('question');
		$option1 = $this->input->post('option1');
		$option2 = $this->input->post('option2');
		$option3 = $this->input->post('option3');
		$option4 =  $this->input->post('option4');

		$questionIdStr = $this->db->where(array('userId'=>$userId,'triviaId'=>$triviaId))->get('g_user_trivia')->row()->questionId;		
		if($questionIdStr){
			$question1 = explode(",",$questionIdStr);
		}else{
			$question1 = [];
		}
		
		$questionSubmit = $this->db->insert('g_questions',array('question'=>$question));
		$questionId = $this->db->insert_id();
		$option1Submit =$this->db->insert('g_options',array('questionId'=>$questionId,'options'=>$option1,'is_correct'=>1));
		$option2Submit = $this->db->insert('g_options',array('questionId'=>$questionId,'options'=>$option2));
		$option3Submit = $this->db->insert('g_options',array('questionId'=>$questionId,'options'=>$option3));
		$option4Submit = $this->db->insert('g_options',array('questionId'=>$questionId,'options'=>$option4));

		$question1[] = $questionId;
		$question1 =  implode(",",$question1);
		$result = $this->db->where(array('userId'=>$userId,'triviaId'=>$triviaId))->update('g_user_trivia',array('questionId'=>$question1));
		if($result){
			$response['status'] = 1;
			$response['message'] = "Question Added Successfully";
			$response['result'] = $this->db->where('userId = "'.$userId.'" AND triviaId = "'.$triviaId.'"')->get('g_user_trivia')->row();
		}else{
			$response['message'] = "Unable to add question";
		}
		echo json_encode($response);
		exit;		
	}
}	
?>