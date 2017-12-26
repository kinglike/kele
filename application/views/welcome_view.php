<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'index'));
?>

<div class="container">

	<div class="row" >

		<div class="col-sm-2" style="border-right:5px solid #DE0025;">

				<div class="panel panel-danger">
					<div class="panel-heading">按发行国家</div>

					<div class="panel-body" style="padding:0px;">
							<table class="table">

							<?php
								//var_dump($country);

								foreach ($country as $key => $value) {
									echo ' <tr><td>';
									echo "<img src=/uploads".$value->banner.">";
									echo '</td><td>';
									echo $value->name;
									echo "<td></tr>";
								}
							?>
							</table>
						</div>
						<div class="panel-footer">更多>></div>
				</div>

				<div class="panel panel-danger">
					<div class="panel-heading">按发行年份</div>

					<div class="panel-body" style="text-align:center;padding:20px 0 20px 0;">
							<!-- <table class="table"> -->

							<?php
							    foreach ($years as $key => $value) {
									echo '<button type="button" class="btn btn-default" style="margin:5px;">';
									echo '<a href="">'.$value->id.'</a>';
									echo '</button>';
								}
								//var_dump($country)
								// foreach ($year as $key => $value) {
								// 	echo ' <tr><td>';
								// 	echo $value->name;
								// 	echo "<td></tr>";
								// }
							?>
							<!-- </table> -->
						</div>
				</div>

		</div>


		<div class="col-sm-10">

				<div class="panel panel-success">
								<div class="panel-heading">最新收录</div>
								<div class="panel-body">

								<?php
								//var_dump($public);
									//for ($i=0; $i < count($public); $i++) { 
										# code...
									foreach ($publicNews as $key => $value) {
										# code...
									//border:1px solid #E5e5e5;background:#ffffff;border-radius:10px;box-shadow: 1px 1px 1px 1px #E5e5e5;padding-top:15px;margin:15px;
									echo '<div class="col-xs-6  col-md-2 col-list " >';
									echo '<img src=/uploads/'.$value->main_pic.'>';
									echo '<button type="button" class="btn btn-danger btn-link btn-block">'.$value->short_name.'</button>';
									//var_dump($public);
									echo '</div>';
								}
								?>
								</div>
				</div>

				<div class="panel panel-success">
						<div class="panel-heading">最受关注</div>
						<div class="panel-body">

						<?php
						//var_dump($public);
							//for ($i=0; $i < count($public); $i++) { 
								# code...
							foreach ($publicNews as $key => $value) {
								# code...
							
								echo '<div class="col-xs-6  col-md-2 col-list " >';
								echo '<img src=/uploads/'.$value->main_pic.'>';
								echo '<button type="button" class="btn btn-danger btn-link btn-block">'.$value->short_name.'</button>';
								//var_dump($public);
								echo '</div>';
						}
						?>
						</div>
				</div>
	</div>




	
</div>
					</div>
<?php
//加载模版Layout
echo modules::run('layout/footer/index');
?>
</body>
</html>