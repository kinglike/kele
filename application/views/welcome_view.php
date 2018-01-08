<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'index'));
?>

<div class="container">

	<div class="row" >

		<div class="col-sm-2" style="border-right:5px solid #DE0025;">

				<?php echo modules::run('layout/years/index');?>
				
				<?php echo modules::run('layout/country/index');?>

		</div>


		<div class="col-sm-10">

				<?php
				//加载模版Layout
				echo modules::run('layout/publish/index',array('type'=>'news','type_name'=>'最新收录','limit'=>'12'));

				//加载模版Layout
				echo modules::run('layout/publish/index',array('type'=>'publish','type_name'=>'新品发布','limit'=>'12'));
				?>
	</div>




	
</div>
					</div>
<?php
//加载模版Layout
echo modules::run('layout/footer/index');
?>
</body>
</html>