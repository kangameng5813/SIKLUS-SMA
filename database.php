<?php

define('DB_HOST','localhost');
define('DB_USER','smanjsch_4m13r');
define('DB_PASS','Widad@1710');
define('DB_NAME','smanjsch_sktl');

$db_conn = mysqli_connect(DB_HOST,DB_USER,DB_PASS,DB_NAME);

if(mysqli_connect_errno()){
	echo 'Gagal terhubung ke database: '.mysqli_connect_error();
	exit();
}
?>