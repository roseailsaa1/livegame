<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/*
| -------------------------------------------------------------------------
| URI ROUTING
| -------------------------------------------------------------------------
| This file lets you re-map URI requests to specific controller functions.
|
| Typically there is a one-to-one relationship between a URL string
| and its corresponding controller class/method. The segments in a
| URL normally follow this pattern:
|
|example.com/class/method/id/
|
| In some instances, however, you may want to remap this relationship
| so that a different class/function is called than the one
| corresponding to the URL.
|
| Please see the user guide for complete details:
|
|https://codeigniter.com/user_guide/general/routing.html
|
| -------------------------------------------------------------------------
| RESERVED ROUTES
| -------------------------------------------------------------------------
|
| There are three reserved routes:
|
|$route['default_controller'] = 'welcome';
|
| This route indicates which controller class should be loaded if the
| URI contains no data. In the above example, the "welcome" class
| would be loaded.
|
|$route['404_override'] = 'errors/page_missing';
|
| This route will tell the Router which controller/method to use if those
| provided in the URL cannot be matched to a valid route.
|
|$route['translate_uri_dashes'] = FALSE;
|
| This is not exactly a route, but allows you to automatically route
| controller and method names that contain dashes. '-' isn't a valid
| class or method name character, so it requires translation.
| When you set this option to TRUE, it will replace ALL dashes in the
| controller and method URI segments.
|
| Examples:my-controller/index-> my_controller/index
|my-controller/my-method-> my_controller/my_method
*/


$route['translate_uri_dashes'] = FALSE;

// Admin Managment Star t
// $route['en/dashboard'] = 'vuyu/web_dashboard';

/*----------------------------------Game-LiveReacting---------------------------------------*/
$route['v3-social-login'] = 'games/Game/socialLogin';
$route['v3-create-broadcast'] = 'games/Game/createWithSocialEndPoint';
$route['v3-stop-broadcast'] = 'games/Game/stopStreaming';
$route['v3-all-comments'] = 'games/Game/getAllComments';
$route['v3-get-questions'] = 'games/Game/getQuestions';
$route['v3-store-trivia-comments'] = 'games/Game/storeFbCommentsForTrivia';
$route['v3-store-last-comments'] = 'games/Game/saveCommentForLast';
$route['v3-get-questions-comments'] = 'games/Game/getQuestionResultTrivia';
$route['v3-get-trivia-game'] = 'games/Game/getTriviaGame';
$route['v3-get-user-trivia-game'] = 'games/Game/getUserTriviaGame';
$route['v3-create-trivia-game'] = 'games/Game/createTriviaGame';
$route['v3-save-trivia-game'] = 'games/Game/saveTriviaGame';
$route['v3-delete-trivia-game'] = 'games/Game/deleteTriviaGame';
$route['v3-get-trivia-leaderboard'] = 'games/Game/getTriviaLeaderboard';
$route['v3-delete-trivia-question'] = 'games/Game/deleteQuestionFromTrivia';
$route['v3-generate-trivia-question'] = 'games/Game/generateQuestionForTrivia';
$route['v3-add-trivia-question'] = 'games/Game/addQuestionForTrivia';
$route['v3-set-custom-rmtp'] = 'games/Game/customRmtpUrl';
$route['v3-get-social-endpoint'] = 'games/Game/getSocialEndpoints';
$route['v3-remove-social-endpoint'] = 'games/Game/removeSocialEndpoints';

$route['v3-save-instagram-token'] = 'games/Game/saveInstagramToken';
$route['v3-start-instagram'] = 'games/Game/startInstgramStream';
$route['v3-save-instagram-comment'] = 'games/Game/saveInstagramComment';

$route['v3-save-tiktok-token'] = 'games/Game/saveTiktokToken';
$route['v3-create-tiktok-stream'] = 'games/Game/startTiktokStream';
$route['v3-stop-tiktok-stream'] = 'games/Game/stopTiktokStream';







