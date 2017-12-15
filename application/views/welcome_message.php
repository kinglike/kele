<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Welcome</title>
</head>
<body>

<div id="container">
	<h1>Welcome to CodeIgniter!</h1>


	<?php
		if ($is_admin) {
			echo "<a href='auth/'>后台管理</a>";
		}
		if ($user)
		{
			echo $user->username;
			echo "<a href='auth/logout'>退出</a>";
		} else {
			
			echo "<a href='auth/login'>登陆</a>";
		}
	?>
</div>

</body>
</html>