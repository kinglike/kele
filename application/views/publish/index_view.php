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

    for ($i=2017; $i > 2005; $i--) { 
									
        echo '<button type="button" class="btn btn-default btn-xs" style="margin:5px;">';
        echo $i;
        echo '</button>';
    }
    ?>

</div>

</blockquote>


</div>

<?php
//加载模版Layout
echo modules::run('layout/footer/index');
?>
</body>
</html>