<?php
require("dbc.php");
$name=mysqli_real_escape_string($conn,$_POST['name']);
$type=mysqli_real_escape_string($conn,$_POST['type']); 
$link=mysqli_real_escape_string($conn,$_POST['link']);
$newlink=substr($link,16);
$q="insert into evideo values('','$name','$type','$newlink')";
$res=mysqli_query($conn,$q);
header("location: index.php?added=$name");
?>