<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'publish'));
?>

<div class="container">

<?php
    //echo var_dump($publish);
    if ($publish==null)
    {
      echo "没有信息";
    }else {
      foreach ($publish as $key => $value) {
      
?>

<ol class="breadcrumb">
  <li><a href="/">首页</a></li>
  <li><a href="/publish">资料库</a></li>
  <li class="active"><?php echo $value->name_cn;?><?php echo ($value->p_name_cn!='') ? (' - '.$value->p_name_cn ) :'' ;?></li>
</ol>
<div class="row">

<div class="col-md-10 center" >

<br>

  <div class="row">
        <div class="col-md-4 pull-left" >
            <img src="/uploads/<?php echo $value->main_pic;?>" alt="<?php echo $value->name_cn;?>" class="center-block " style="height:200px;width:70px;">
        </div>
        
        <div class="col-md-7">



              <div class="row" style="margin-bottom:8px;">
                    <div class="col-md-2 bg-danger" style="text-align:center;line-height:30px;">
                    发行名称
                    </div>
                    <div class="col-md-8" style="line-height:30px;">
                    <?php echo $value->name_cn;?><?php echo ($value->p_name_cn!='') ? (' - '.$value->p_name_cn ) :'' ;?>
                    </div>
              </div>
              <div class="row" style="margin-bottom:8px;">

                  <div class="col-md-2 bg-danger" style="text-align:center;line-height:30px;">
                    收藏编号
                  </div>
                  <div class="col-md-8" style="line-height:30px;">
                    <button type="button" class="btn btn-default btn-sm">
                          <?php echo $value->code.$value->p_code;?>
                    </button>

                  </div>

              </div>
              <div class="row" style="margin-bottom:8px;">
                  <div class="col-md-2 bg-danger" style="text-align:center;line-height:30px;">
                    发行年份
                  </div>
                  <div class="col-md-8" style="line-height:30px;">
                    <button type="button" class="btn btn-default btn-sm">
                          <?php echo $value->years_id;?>
                    </button>
                  </div>
              </div>


              <div class="row" style="margin-bottom:8px;">
                  <div class="col-md-2 bg-danger" style="text-align:center;line-height:30px;">
                    发行国家
                  </div>
                  <div class="col-md-8" style="line-height:30px;">
                    <?php 
                      foreach ($country as $key => $c) {
                        echo '<button type="button" class="btn btn-default btn-sm" style="margin-right:10px;">';
                        echo $c->name;
                        echo '</button>';
                      }
                    ?>        
                  </div>
              </div>


              <!-- <div class="row" style="margin-bottom:8px;">
                <div class="col-md-2 bg-danger" style="text-align:center;line-height:30px;">
                  访 问 量
                </div>
                <div class="col-md-8" style="line-height:30px;">
                  <?php //echo $value->hits;?>
                </div>
              </div> -->

              <div class="row" style="margin-bottom:8px;">
                  <div class="col-md-2 bg-danger" style="text-align:center;line-height:30px;">
                    标签 Tag
                  </div>
                  <div class="col-md-8" style="line-height:30px;">
                    <?php 
                      foreach ($tags as $key => $t) {
                        echo '<button type="button" class="btn btn-default btn-sm" style="margin-right:10px;">';
                        echo $t->name;
                        echo '</button>';
                      }
                    ?>        
                  </div>
              </div>

              <div class="row pull-right" style="margin-bottom:8px;">
              <button type="button" class="btn btn-danger btn-sm" style="margin-right:10px;">
                    收藏
                    </button>
                    <button type="button" class="btn btn-danger btn-sm" style="margin-right:10px;">
                    关注
            </button>
              </div>



          </div>


          
      </div>


      <!-- 第二行 -->
      <div class="row" >

          <div class="col-md-12">
                <!-- <ul class="nav nav-tabs text-danger">
                  <li role="presentation" class="active"><a href="#">介绍</a></li>
                </ul> -->
                <div class="bs-callout bs-callout-danger">
                  <p style="font-size:16px;line-height:28px;magrin-top:100px;word-wrap:break-word; white-space:normal; word-break:break-all;">
                  <?php echo $value->introduce_cn;?>
                  </p>
                  <p>
                  <?php echo $value->p_introduce_cn;?>
                  </p>
                  <p style="text-align:center;margin:10 auto;">

                  <?php
                  //var_dump($publishPic);
                  foreach ($publishPic as $key => $pic) {
                    if ($pic->pic_type == 1) {
                      echo '<img src="/uploads/'.$pic->pic_url.'">';
                    }
                  }
                  //var_dump($seriesPic);
                  foreach ($seriesPic as $key => $pic) {
                    if ($pic->pic_type == 2) {
                      echo '<img src="/uploads/'.$pic->pic_url.'">';
                    }
                  }
                  ?>
                  </p>

                </div>
          </div>
       </div>




      <!-- 相关系列 -->
      <div class="row">
       <div class="col-md-12">

       <?php
        //加载模版Layout
        if ($value->cnt >1)
        {
          echo modules::run('layout/series/index',array('type'=>'series','type_name'=>'相关系列','seriesId'=>$value->series_id));
        }
        ?>
           <?php
        //加载模版Layout
        if ($value->pcnt >0)
        {
          echo modules::run('layout/series/picture',array('type'=>'series','type_name'=>'资料图片','seriesId'=>$value->series_id));
        }
        ?>    
        </div>
      </div>

      <!-- 第二行 -->
      <?php
      //加载模版 评论
      echo modules::run('layout/post/index',array('publishId'=>$value->id));
      ?>



  </div>

  <div class="col-md-2" style="border-left:5px solid #DE0025;">
      <?php echo modules::run('layout/country/index');?>
  </div>

  <?php 
    }
  }?>
</div>

</div>
<?php
//加载模版Layout
echo modules::run('layout/footer/index');
?>