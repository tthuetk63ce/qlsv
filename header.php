<?php
	session_start();
	error_reporting(0);
	$url = "http://localhost:8080/QLSV/";
 ?>
<!DOCTYPE html>
<html lang="vi">
<head>
  <title><?php echo $title;?>Trường Đại Học Công Nghệ</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="<?php echo $url;?>css/reset.css">
  <link rel="stylesheet" href="<?php echo $url;?>css/bootstrap.min.css">
  <link rel="stylesheet" href="<?php echo $url;?>css/bootstrap-theme.min.css">
  <link rel="stylesheet" href="<?php echo $url;?>css/style.css">
  <script src="<?php echo $url;?>js/jquery-3.1.0.min.js"></script>
  <script src="<?php echo $url;?>js/bootstrap.min.js"></script>
  <script src="<?php echo $url;?>js/style.js"></script>
  <link rel="shortcut icon" type="image/x-icon" href="<?php echo $url;?>images/logo.png" />
</head>
<body>
<div class="container">
	<!-- Header -->
	<header>
		<a href="index.php" title="Trường Đại Học Công Nghệ">
			<p>Trường Đại Học Công Nghệ</p>
			<p>VNU University of Engineering and Technology</p>
		</a>
	</header>
	<!-- End header -->
</div>
