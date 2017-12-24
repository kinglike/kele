<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'publish'));
?>


<div class="container">
<blockquote>
<div class="row" style="text-algin:left">




    <?php
    //var_dump($country);
    echo '<button type="button" class="btn btn-danger btn-xs" style="margin:5px;">';
    echo "全部";
    echo '</button>';

    foreach ($country as $key => $value) {
        echo '<button type="button" class="btn btn-default btn-xs" style="margin:5px;">';
        echo $value->name;
        echo '</button>';
    }
    ?>
</div>


<div class="row">



    <?php
    //var_dump($country);
    echo '<button type="button" class="btn btn-info btn-xs" style="margin:5px;">';
    echo "全部";
    echo '</button>';

    foreach ($year as $key => $value) {
        echo '<button type="button" class="btn btn-default btn-xs" style="margin:5px;">';
        echo $value->name;
        echo '</button>';
    }

    ?>

</div>

</blockquote>




<div class="row">

  <?php 
    if ($publish=='') {
    ?>
    <div class="alert alert-danger" style="text-algin:center" role="alert">
    <h3>:( 暂时没有信息</h3> 
    </div>
    <?
    }
  ?>


  <?php 
    foreach ($publish as $key => $value) {
        # code...
        echo '<div class="col-xs-6  col-md-2 " style="text-align: center;border-top:1px solid #E5e5e5;">';
        echo '<a href="#" class="thumbnail" style="border:0px;padding:20px 0 10px 0;">';
        echo '<img src="/uploads/'.$value->MainPic.'" alt="...">';
        echo '</a>';

        echo '<div class="caption" style="padding-bottom:20px;">';
        echo '<h5 >'.$value->ShortName.'</h5>';
        // echo '<p>'.$value->LongName.'</p>';
        echo '<p>';
        echo '<a href="#" class="btn btn-danger btn-xs" role="button" data-toggle="tooltip" data-placement="top" title="'.$value->LongName.'">详细</a> ';
        echo '<a href="#" class="btn btn-default btn-xs" role="button">'.$value->Pyear.'年</a>';
        echo '</p>';
        echo '</div>';

        // echo '<img src="/uploads/'.$value->MainPic.'" style="text-algin:center;padding:0px;margin:auto;">';
        // echo '<button type="button" class="btn btn-danger btn-link btn-block">'.$value->ShortName.'</button>';
        //var_dump($public);
        echo '</div>';
    }
  ?>
</div>
<div class="row" style="text-align: center;border-top:1px solid #E5e5e5;" > 

    <?php echo $this->pagination->create_links();?>

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