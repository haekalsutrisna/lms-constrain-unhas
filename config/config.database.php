<?php
//konfigurasi server database
$host = 'localhost';
$user = 'conf2156_admin2';
$pass = 'ZAiEqPAf6n*{';
$debe = 'conf2156_cbt';


$koneksi = mysqli_connect($host, $user, $pass, "");
if ($koneksi) {
	$pilihdb = mysqli_select_db($koneksi, $debe);
	if ($pilihdb) {
		$query = mysqli_query($koneksi, "SELECT * FROM setting WHERE id_setting='1'");
		if ($query) {
			$setting = mysqli_fetch_array($query);
			mysqli_set_charset($koneksi, 'utf8');
			$sess = mysqli_fetch_array(mysqli_query($koneksi, "SELECT * FROM session WHERE id='1'"));
			date_default_timezone_set($setting['waktu']);
		}
	}
}