<html>
<head>
<title>embeded youtube videos</title>
</head>
<body>
<h1>Index Page</h1>
<p><a href="php.php">PHP videos</a> || <a href="javascript.php">javascript Videos</a></p>
<p>
<form action="addvideo.php" method="post">
<input type="text" name="name" placeholder="Video Name..." ><br />
<select name="type">
<option>Php</option>
<option>JavaScript</option>
</select><br />
<input type="text" name="link" placeholder="share link"><br />
<input type="submit" value="SHARE">
</from>
<?php
 if(isset($_GET['added']))
   {
	$added=$_GET['added'];
	echo "Added $added to the video list<br />";
	}
?>
</p>
</body>
</html>