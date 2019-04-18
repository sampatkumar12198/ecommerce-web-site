 <html>
<head>
<title>embeded youtube videos</title>
</head>
<body>
<h1 style="color: white;font-family: fantasy; ">Comedy</h1>
<p>
<?php
require("dbc.php");
$q="select * from evideo where type='JavaScript'";
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