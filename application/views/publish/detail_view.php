<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'publish'));
?>

<div class="container">

<ol class="breadcrumb">
  <li><a href="#">首页</a></li>
  <li><a href="#">资料库</a></li>
  <li class="active">详细</li>
</ol>
<div class="row">

<?php
    // echo var_dump($info);
    if ($info==null)
    {
      echo "没有信息";
    }else {
      foreach ($info as $key => $value) {
        # code...
      
?>
  <div class="col-md-3 center" >
      <img src="/uploads/<?php echo $value->main_pic;?>" alt="..." class="center-block">
      <p>
        <a href="#" class="btn btn-danger btn-xs" role="button" data-toggle="tooltip" data-placement="top" title="'.$value->long_name.'">详细</a>
        <a href="#" class="btn btn-default btn-xs" role="button">收藏</a>
      </p>
  </div>
  <div class="col-md-6">
        <div class="row">
          <p>
          <button type="button" class="btn btn-danger btn-sm">
            发行日期
          </button>
          <button type="button" class="btn btn-default btn-sm">
            <?php echo $value->years_id;?>        
          </button>
          </p>
        </div>
        <div class="row">
            <p>
            <button type="button" class="btn btn-danger btn-sm">
            发行国家
            </button>
            <button type="button" class="btn btn-default btn-sm" >
              <?php echo $value->years_id;?>        
            </button>
            </p>
        </div>
        <div class="row" style="line-height:25px;">
              <p>
                <?php echo $value->introduce;?>        
              </p>
        </div>
  </div>
  <div class="col-md-3" style="border-left:5px solid #DE0025;">
    右边列表
  </div>

  <?php 
    }
  }?>
</div>

</div>