<?php
	//open connection to mysql db
	$koneksi = mysqli_connect ("localhost","root","","onlineshop")
	or die ("Error " . mysqli_error ($koneksi));