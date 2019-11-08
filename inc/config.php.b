<?

date_default_timezone_set('Asia/Baghdad');//Europe/Moscow
setlocale(LC_ALL, 'ru_RU.utf8');

$domain=$_SERVER['SERVER_NAME'];//domain.ltd
$folder="/";//начало и конец - "/"!
$baseHref="https://".$domain.$folder;
$baseHrefLand="http://".$domain;
$servicename="BarterCoin";

$bypage=25;

$mysql_conf['host']   = "localhost";
$mysql_conf['port']   = 3306;
$mysql_conf['user']   = "bartercoin_user";
$mysql_conf['pass']   = "XbHuVPqCnI";
$mysql_conf['dbname'] = "bartercoin_db";



$comission=1.05;//5%
$mincomission=20;//20BCR


?>
