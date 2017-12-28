<div class="panel panel-danger">
					<div class="panel-heading">按发行年份</div>

					<div class="panel-body" style="text-align:center;padding:20px 0 20px 0;">
							<!-- <table class="table"> -->

							<?php
							    foreach ($years as $key => $value) {
									echo '<a href="/publish/index/?year='.$value->id.'&keyword=&country=&page=1">';
									echo '<button type="button" class="btn btn-default" style="margin:5px;">';
									echo $value->id;
									echo '</button>';
									echo '</a>';
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