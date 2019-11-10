<?php
	//open connection to mysql db
	$koneksi = mysqli_connect ("localhost","admin","","mulf9537_onlineshop")
	or die ("Error " . mysqli_error ($koneksi));