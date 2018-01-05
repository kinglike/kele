<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'index'));
?>

<div class="container">

	<div class="row" >

		<div class="col-sm-2" style="border-right:5px solid #DE0025;">

				<?php echo modules::run('layout/country/index');?>
				<?php echo modules::run('layout/years/index');?>


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
									echo '<a href="/publish/detail/'.$value->id.'" class="thumbnail" style="border:0px;padding:20px 0 0px 0;">';
									echo '<img src="/uploads/'.$value->main_pic.'" alt="'.$value->short_name.'" style="width:70px;height:200px;">';
									echo '</a>';
							
									echo '<div class="caption" style="padding-bottom:20px;">';
									echo '<h5 style="height:38px;line-height:20px;">'.$value->short_name.'</h5>';
									// echo '<p>'.$value->long_name.'</p>';
									echo '<p>';
									echo '<a href="#" class="btn btn-danger btn-xs" role="button" data-toggle="tooltip" data-placement="top" title="'.$value->long_name.'">详细</a> ';
									echo '<a href="#" class="btn btn-default btn-xs" role="button">'.$value->years_id.'年</a> ';
									// if ($this->ion_auth->is_admin()) {
									//     echo '<button class="btn btn-success btn-xs"><span class="glyphicon glyphicon-ok" ></span></button>';
									// }
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