 <html>
<head>
<title>embeded youtube videos</title>
</head>
<body>
<a href="" class="brand-logo center blue-text" style="color: white;font-family: fantasy; ">All Videos</a>
<p>
<?php
require("dbc.php");
$q="select * from evideo where type='Php'";
$find_videos=mysqli_query($conn,$q);
while($row=mysqli_fetch_assoc($find_videos))
{
	$id=$row['id'];
	$name=$row['name'];
	echo "<a href='watch.php?id=$id'>$name</a>"."<br />";
}
?>
</p>
</body>
</html>