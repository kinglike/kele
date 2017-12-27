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
									echo '<div class="col-xs-6  col-md-2 " style="text-align: center;border-top:1px solid #E5e5e5;">';
									echo '<a href="#" class="thumbnail" style="border:0px;padding:20px 0 10px 0;">';
									echo '<img src="/uploads/'.$value->main_pic.'" alt="...">';
									echo '</a>';
							
									echo '<div class="caption" style="padding-bottom:20px;">';
									echo '<h5 >'.$value->short_name.'</h5>';
									// echo '<p>'.$value->long_name.'</p>';
									echo '<p>';
									echo '<a href="#" class="btn btn-danger btn-xs" role="button" data-toggle="tooltip" data-placement="top" title="'.$value->long_name.'">详细</a> ';
									echo '<a href="#" class="btn btn-default btn-xs" role="button">'.$value->years_id.'年</a>';
									echo '</p>';
									echo '</div>';
							
									// echo '<img src="/uploads/'.$value->main_pic.'" style="text-algin:center;padding:0px;margin:auto;">';
									// echo '<button type="button" class="btn btn-danger btn-link btn-block">'.$value->short_name.'</button>';
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
							
								echo '<div class="col-xs-6  col-md-2 " style="text-align: center;border-top:1px solid #E5e5e5;">';
								echo '<a href="#" class="thumbnail" style="border:0px;padding:20px 0 10px 0;">';
								echo '<img src="/uploads/'.$value->main_pic.'" alt="...">';
								echo '</a>';
						
								echo '<div class="caption" style="padding-bottom:20px;">';
								echo '<h5 >'.$value->short_name.'</h5>';
								// echo '<p>'.$value->long_name.'</p>';
								echo '<p>';
								echo '<a href="#" class="btn btn-danger btn-xs" role="button" data-toggle="tooltip" data-placement="top" title="'.$value->long_name.'">详细</a> ';
								echo '<a href="#" class="btn btn-default btn-xs" role="button">'.$value->years_id.'年</a>';
								echo '</p>';
								echo '</div>';
						
								// echo '<img src="/uploads/'.$value->main_pic.'" style="text-algin:center;padding:0px;margin:auto;">';
								// echo '<button type="button" class="btn btn-danger btn-link btn-block">'.$value->short_name.'</button>';
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