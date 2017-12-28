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
									echo '<a href="/publish/index/?year=&keyword=&country='.$value->id.'&page=1">';
									echo $value->name;
									echo '</a>';
									echo "<td></tr>";
								}
							?>
							</table>
						</div>
						<div class="panel-footer">更多>></div>
				</div>