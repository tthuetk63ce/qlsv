<?php
$conn=mysqli_connect("mysql-15150-0.cloudclusters.net","haitd123","25092000","ql_sinhvien","15150");
// Check connection
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }

// Change character set to utf8
mysqli_set_charset($conn,"utf8");
$url = "http://localhost/qlsv/";
error_reporting(0);
?>
