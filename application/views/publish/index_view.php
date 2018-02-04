<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'publish'));
?>


<div class="container">
<blockquote>
<div class="row" style="text-algin:left">




    <?php
    echo modules::run('layout/country/publish',$country);
    ?>
</div>


<div class="row">

    <?php
        echo modules::run('layout/years/publish',$year);
    ?>

</div>

<?php 
if ($keyword != '') {
    echo '<div class="row">';
    echo '<a href="/publish/index/?year='.$year.'&keyword=&country='.$country.'&page='.$page.'">';
    echo '<button type="button" class="btn btn-danger btn-xs" style="margin:5px;">';
    echo "清除";
    echo '</button>';
    echo '</a>';

    echo '<button type="button" class="btn btn-default  btn-xs" style="margin:5px;">';
    echo $keyword;
    echo '</button>';
    echo '</div>';
    //echo '</a>';
}
?>

</blockquote>




<div class="row">

  <?php 
    if ($publish=='') {
    ?>
    <div class="alert alert-danger" style="text-algin:center" role="alert">
    <h3>:( 暂时没有信息</h3> 
    </div>
    <?php
    }
  ?>


  <?php 

    //var_dump($publish);
    foreach ($publish as $key => $value) {
        # code...
        echo '<div class="col-xs-6  col-md-2 " style="text-align: center;border-top:1px solid #E5e5e5;">';
        echo '<a href="/publish/detail/'.$value->p_id.'" class="thumbnail"  data-toggle="tooltip" data-placement="bottom" title="'.$value->name_cn.''.$value->p_name_cn.'" style="border:0px;padding:20px 0 0px 0;">';
        echo '<img src="/uploads/'.$value->main_pic.'" alt="'.$value->name_cn.'" style="width:70px;height:200px;">';
        echo '</a>';

        echo '<div class="caption" style="padding-bottom:20px;">';
  
        echo '<a href="#" class="btn btn-danger btn-xs" role="button">'.$value->code.''.$value->p_code.'</a> ';
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
<div class="row" style="text-align: center;border-top:1px solid #E5e5e5;" > 
    <div class="col-xs-2" style="margin:20px 0;">
    <button type="button" class="btn btn-danger"><?php echo "共 ".$total." 个"; ?></button>
    </div>
    <div >
    <?php echo $this->pagination->create_links();?>
    </div>

</div>


</div>
<script>
$(function () {
    $('[data-toggle="tooltip"]').tooltip()
  })
  </script>


<?php
//加载模版Layout
echo modules::run('layout/footer/index');
?>
</body>
</html>