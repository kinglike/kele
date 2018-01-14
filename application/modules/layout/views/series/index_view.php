<div class="panel panel-danger">
					<div class="panel-heading"><?php echo $type_name;?></div>
					<div class="panel-body">

					<?php
						//var_dump($publish);
						//for ($i=0; $i < count($public); $i++) { 
							# code...
						foreach ($publish as $key => $value) {
							# code...
						//border:1px solid #E5e5e5;background:#ffffff;border-radius:10px;box-shadow: 1px 1px 1px 1px #E5e5e5;padding-top:15px;margin:15px;
						echo '<div class="col-xs-3  col-md-1 " style="text-align: center;">';
						echo '<a href="/publish/detail/'.$value->p_id.'" data-toggle="tooltip" data-placement="bottom" title="'.$value->name_cn.' '.$value->p_name_cn.'" class="thumbnail" style="border:0px;padding:20px 0 0px 0;">';
						echo '<img src="/uploads/'.$value->main_pic.'" alt="'.$value->name_cn.'" style="width:35px;height:100px;">';
						echo '</a>';
				
						echo '<div class="caption" style="padding-bottom:20px;">';
						// echo '<h5 style="height:38px;line-height:20px;">'.$value->short_name.'</h5>';
						// // echo '<p>'.$value->long_name.'</p>';
						// echo '<p>';
						// echo '<a href="#" class="btn btn-danger btn-xs" role="button" >详细</a> ';
						echo '<a href="#" class="btn btn-danger btn-xs" role="button">'.$value->code.$value->p_code.'</a> ';
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

                <script>
                $(function () {
                    $('[data-toggle="tooltip"]').tooltip()
                    })
                </script>