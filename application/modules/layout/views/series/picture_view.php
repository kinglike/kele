<div class="panel panel-danger">
					<div class="panel-heading"><?php echo $type_name;?></div>
					<div class="panel-body" style="padding:0px;">

					<?php
						//var_dump($publish);
						//for ($i=0; $i < count($public); $i++) { 
							# code...
						$i=1;
						foreach ($picture as $key => $value) {
							# code...
						//border:1px solid #E5e5e5;background:#ffffff;border-radius:10px;box-shadow: 1px 1px 1px 1px #E5e5e5;padding-top:15px;margin:15px;
						echo '<div class="col-xs-3  col-md-2 " style="text-align: center;">';
						echo '<a href="/uploads/'.$value->pic_url.'" data-lightbox="example-'.$i.'" data-title="'.$value->pic_name_cn.'"  data-toggle="tooltip" data-placement="bottom"  class="thumbnail" style="border:0px;padding:20px 0 0px 0;">';
						echo '<img src="/uploads/'.$value->pic_url.'" alt="'.$value->pic_name_cn.'" style="width:200px;">';
						echo '</a>';
				
						// echo '<img src="/uploads/'.$value->main_pic.'" style="text-algin:center;padding:0px;margin:auto;">';
						// echo '<button type="button" class="btn btn-danger btn-link btn-block">'.$value->short_name.'</button>';
						//var_dump($public);
						echo '</div>';
						$i++;
					}
					?>
					</div>
				</div>

                <script>
                $(function () {
                    $('[data-toggle="tooltip"]').tooltip()
                    })

                </script>

