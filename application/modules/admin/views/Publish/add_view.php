<?php
//加载模版Layout
echo modules::run('layout/header/index',array('menu'=>'admin'));
?>

<div class="container-fluid">
<script type="text/javascript" src="/assets/js/wangEditor.min.js"></script>


<div class="row">
  <div class="col-sm-3 col-md-2 sidebar"  >
    <?php
    //加载模版Layout
    echo modules::run('admin/menu/index',array('menu'=>'publish'));
    ?>
</div>

<div class="col-sm-10">

<div class="row">
<ol class="breadcrumb">
  <li><a href="#">后台首页</a></li>
  <li><a href="#">发行国家</a></li>
  <li class="active">新增</li>
</ol>
</div>

<div class="row">

<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">填写新增信息</h3>
  </div>
  <div class="panel-body">
    <?php echo form_open('/admin/publish/add'); ?>
        <div class="form-group">
            <label class="text-danger">发行名称（全称）</label>
            <?php
            $data = array(
                'name'      => 'longName',
                'id'        => 'longName',
                'class'     =>'form-control',
                'placeholder'=>'发行名称（全称）',
                'maxlength' => '20',
                'size'      => '50',
                'style'     => 'width:50%'
            );
            echo form_input($data);
            ?>
        </div>
        <div class="form-group">
            <label class="text-danger">发行名称（简称）</label>
            <?php
            $data = array(
                'name'      => 'shortName',
                'id'        => 'shortName',
                'class'     =>'form-control',
                'placeholder'=>'发行名称（简称）',
                'maxlength' => '20',
                'size'      => '50',
                'style'     => 'width:50%'
            );
            echo form_input($data);
            ?>
        </div>
        <div class="form-group">
            <label class="text-danger">发行年份（单选）</label>
            <div class="row">

            <?php
            //var_dump($years);


            foreach ($years as $key => $value) {
              $data = array(
                'name'      => 'yearsId',
                'type'    =>'radio',
                'id'        => $value->id,
                'value'     => $value->id,
               );
              echo '  <div class="col-md-2">';
              echo form_label(form_input ($data).$value->id);
              echo '</div>';

            }

            // echo form_checkbox($data);

            ?>
            </div>
        </div>

        <div class="form-group">
            <label class="text-danger">发行国家（多选）</label>
            <div class="row">
            <?php
            //var_dump($years);

            foreach ($country as $key => $value) {
              $data = array(
                'name'      => 'countryId[]',
                'type'      =>'checkbox',
                'id'        => $value->id,
                'value'     => $value->id,
                );
              echo '<div class="col-md-2">';
              echo form_label(form_input($data).$value->name);
              echo '</div>';

            }

            // echo form_checkbox($data);

            ?>
            </div>
        </div>

        <div class="form-group">
            <label class="text-danger">铝瓶介绍</label>
            <?php
              // $data = array (
              //   'name'  =>'aaa',
              //   'class'=>'form-control',
              //   'style' => 'width:50%',
              //   'rows' =>'3',
              //   'id'  =>'editor'
              // );

              // echo form_textarea($data);
            ?>
            <div id="editor"></div>
            <textarea id="introduce" name="introduce" class="hidden8"></textarea>

        </div>

        <div class="form-group">
            <label class="text-danger">铝瓶图片</label>
            <input type="file" id="exampleInputFile">
        </div>

        <button type="submit" class="btn btn-primary">提交</button>
        </form>
  </div>
</div>


</div>

</div>
</div>

<script type="text/javascript">
        var E = window.wangEditor;
        var editor = new E('#editor');

        //var editor = new E('#div1')
        var $introduce = $('#introduce');
        editor.customConfig.onchange = function (html) {
            // 监控变化，同步更新到 textarea
            $introduce.val(html);
        }
        //editor.create()
        // 初始化 textarea 的值
        //$text1.val(editor.txt.html())
        // 或者 var editor = new E( document.getElementById('editor') )
        editor.customConfig.uploadImgServer = '/admin/upload';  // 上传图片到服务器
       // editor.customConfig.showLinkImg = false;
        // editor.customConfig.debug=true;
        // editor.customConfig.debug = location.href.indexOf('wangeditor_debug_mode=1') > 0
        // editor.customConfig.customAlert = function (info) {
        // // info 是需要提示的内容
        //     alert('自定义提示：' + info)
        // }


        editor.customConfig.uploadImgHooks = {
            
                // 如果服务器端返回的不是 {errno:0, data: [...]} 这种格式，可使用该配置
                // （但是，服务器端返回的必须是一个 JSON 格式字符串！！！否则会报错）
                customInsert: function (insertImg, result, editor) {
                    // 图片上传并返回结果，自定义插入图片的事件（而不是编辑器自动插入图片！！！）
                    // insertImg 是插入图片的函数，editor 是编辑器对象，result 是服务器端返回的结果
            
                    // 举例：假如上传图片成功后，服务器端返回的是 {url:'....'} 这种格式，即可这样插入图片：
                    if (result.success == "true")
                    {
                        var url = result.data;
                        insertImg(url);
                    }else 
                    {
                        dialog({
                            id: 'picfalse',
                            title: '信息提示',
                            width:300,
                            content: result.data,
                            okValue: '确 定',
                            zIndex:'12222',
                            ok: function () {
                               
                            },
                            cancel: false
                        }).showModal();

                    }

                    // result 必须是一个 JSON 格式字符串！！！否则报错
                }
        }

        editor.create()
    </script>