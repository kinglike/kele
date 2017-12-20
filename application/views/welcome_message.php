<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="/assets/css/style.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/assets/js/bootstrap.min.js"></script>
	
<body>
<nav class="navbar navbar-inverse navbar-fixed-top site-navbar">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">菜单span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
			</button>
      <a class="navbar-brand" href="#">
				可口可乐铝瓶资料库
			</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active">
					<a href="#">首页 <span class="sr-only">(current)</span></a>
				</li>
        <li>
					<a href="#">资料库</a>
				</li>
				<li>
					<a href="#">新品预告</a>
				</li>
				<li>
					<a href="#">俱乐部</a>
				</li>
				<li>
					<a href="#">关于</a>
				</li>
				<form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="名称">
        </div>
        <button type="submit" class="btn btn-default">搜索</button>
      </form>
      </ul>

      <ul class="nav navbar-nav navbar-right">

		<li>	
		<?php
			if ($is_admin) {
				echo "<a href='auth/'>后台管理</a>";
			}
			?>
		</li>
			<?php
			if ($user)
			{
				// echo $user->username;
				// echo "<a href='auth/logout'>退出</a>";
			?>

		<li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><?php echo $user->username; ?> <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">修改密码</a></li>
            <li><a href="#">我的收藏</a></li>
            <li><a href="#">我的关注</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="auth/logout">退出</a></li>
          </ul>
        </li>

			<?
			} else {
				
				echo "<li><a href='auth/login'>登陆</a></li>";
			}
		?>

      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

<div class="container">

	<div class="row">

		<div class="col-sm-4" style="line-height:50px;">
		<?php
			//var_dump($country);

			foreach ($country as $key => $value) {
				echo "  <div class='col-xs-6'>";
				echo "<img src=/uploads".$value->banner.">";
				echo $value->name;
				echo "</div>";
			}
		?>
		</div>

		<div class="col-sm-8">
		<div class="row">
			<?php
			//var_dump($public);
				//for ($i=0; $i < count($public); $i++) { 
					# code...
				foreach ($public as $key => $value) {
					# code...
				
				echo '<div class="col-xs-3">';
				echo '<img class="img-rounded" src=/uploads/'.$value->MainPic.'>';
				//echo '<br>'.$value->country->name;
				//var_dump($public);
				echo '</div>';
			}
			?>
		</div>
		<div class="row"> 
		<?php echo $this->pagination->create_links();;?>
		</div>
	</div>
</div>

</body>
</html>