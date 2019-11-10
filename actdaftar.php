<?php
include"koneksi.php";
$namauser = $_POST['namauser'];
$passuser = $_POST['passuser'];
$email = $_POST['email'];
$phone = $_POST['phone'];
	mysql_query("insert into users(namauser,passuser,email,phone)values('$namauser','$passuser','$email','$phone')");
	header("location:index.php?pesan=berhasil daftar");
?>