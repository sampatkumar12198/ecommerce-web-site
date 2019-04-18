<html>
<head>
<title>embeded youtube videos</title>
</head>
<body>
<?php
require("dbc.php");
$id=$_GET['id'];
$q="select * from evideo where id=$id";
$find_video=mysqli_query($conn,$q);
while($row=mysqli_fetch_assoc($find_video))
{
	$name=$row['name'];
	$code=$row['code'];
}
?>
<title><?php echo $name ?></title>
<h1><?php echo $name ?></h1>
<iframe width="700" height="400" src="https://www.youtube.com/embed/<?php echo $code; ?>" frameborder="1"  allowfullscreen></iframe><br />
<a href="https://www.youtube.com/channel/UCBlJlPc5-jeG43mA5TczQtA" ><button>Visite Our YOUTube Channel</button></a><br />
<a href="https://www.facebook.com/search/top/?q=Fb+Login" ><button>Visite Our Facebook Page</button></a><br />
</body>
</html>