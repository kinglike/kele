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
    echo modules::run('admin/menu/index',array('menu'=>'series'));
    ?>
</div>

<div class="col-sm-10">

<div class="row">
<ol class="breadcrumb">
  <li><a href="/admin">后台首页</a></li>
  <li><a href="/admin/series">发行系列</a></li>
  <li class="active">新增</li>
</ol>
</div>

<div class="row">

<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">填写信息</h3>
  </div>
  <div class="panel-body">

  <?php 
    //var_dump($country);
    foreach ($series as $key => $value) {
        # code...
        
     echo form_open('/admin/series/edit',array('id'=>'SeriesForm','name'=>'SeriesForm')); ?>
    <div class="form-group">
            <label for="name" >所属年份</label>
            <?php 
    
            $options =array(
                '' =>'请选择'
            );

            foreach ($years as $key => $Yvalue) {
                $options[$Yvalue->id]=$Yvalue->id;
            }
            $data=array(
                'class'=>'form-control',
                'style'     => 'width:50%',
                'id'        => 'yearsId',
                'onChange'=>'getPublish();'

            );
            echo form_dropdown('yearsId', $options,$value->years_id,$data);

            ?>
        </div>
        <div class="text-danger"></div>
    <div class="form-group">
        <label>系列编号（2位年+2为系列号）<span class="text-danger"> 选择年份后,系统会根据年份已存在记录自动计算出当前编号</span></label>
            <?php
            $data = array(
                'name'      => 'code',
                'id'        => 'code',
                'class'     =>'form-control',
                'placeholder'=>'输入系列编号',
                'maxlength' => '6',
                'size'      => '50',
                'value'     =>$value->code,
                'style'     => 'width:50%'
            );
            echo form_hidden('SeriesId', $value->id);
            echo form_hidden('jump', $_SERVER['HTTP_REFERER']);

            echo form_input($data);
            ?>
        </div>
        <div class="text-danger"></div>
        <div class="form-group">
            <label >系列名称(中文)</label>
            <?php
            $data = array(
                'name'      => 'name_cn',
                'id'        => 'name_cn',
                'value'     =>$value->name_cn,
                'class'     =>'form-control',
                'placeholder'=>'系列名称',
                //'maxlength' => '20',
                'size'      => '50',
                'style'     => 'width:50%'
            );
            echo form_input($data);
            ?>
        </div>
        <div class="text-danger"></div>
        <div class="form-group">
            <label >系列名称(英文)</label>
            <?php
            $data = array(
                'name'      => 'name_en',
                'id'        => 'name_en',
                'value'     =>$value->name_en,
                'class'     =>'form-control',
                'placeholder'=>'系列名称(英文)',
                //'maxlength' => '20',
                'size'      => '50',
                'style'     => 'width:50%'
            );
            echo form_input($data);
            ?>
        </div>
        <div class="text-danger"></div>
        <div class="form-group">
            <label >简介信息(中文)</label>
            <div id="introduce_cn_div"><p><?php echo $value->introduce_cn?></p></div>
            <textarea id="introduce_cn" name="introduce_cn" class="hidden"></textarea>
        </div>
        <div class="text-danger"></div>

        <div class="form-group">
            <label>简介信息(英文)</label>
            <?php
            // $data = array(
            //     'name'      => 'introduce_en',
            //     'id'        => 'introduce_en',
            //     'class'     =>'form-control',
            //     'placeholder'=>'简介信息(英文)',
            //     'maxlength' => '20',
            //     'size'      => '50',
            //     'style'     => 'width:50%'
            // );
            // echo form_input($data);
            ?>

            <div id="introduce_en_div" ><p><?php echo $value->introduce_en?></p></div>
            <textarea id="introduce_en" name="introduce_en"  class="hidden" ></textarea>
        </div>
        <div class="text-danger"></div>
        <?php }?>
        <button type="submit" class="btn btn-primary" id="SeriesSubmit">提交</button>
        </form>
  </div>
</div>


</div>

</div>
</div>


<script type="text/javascript" charset="utf-8">

            $.extend($.validator.defaults,{ignore:""});
            var E = window.wangEditor;

            var editor_cn = new E('#introduce_cn_div');
            editor_cn.customConfig.zIndex = 100;
            
            var $introduce_cn = $('#introduce_cn');
            var $introduce_en = $('#introduce_en');

            editor_cn.customConfig.onchange = function (html) {
                // 监控变化，同步更新到 textarea
                $introduce_cn.val(html);
            }

            // 自定义菜单配置
            editor_cn.customConfig.menus = [
                'head',  // 标题
                'bold',  // 粗体
                'italic',  // 斜体
                'underline',  // 下划线
                'strikeThrough',  // 删除线
                'foreColor',  // 文字颜色
                'backColor',  // 背景颜色
                'link',  // 插入链接
                'list',  // 列表
                'justify',  // 对齐方式
                'quote',  // 引用
                'table',  // 表格
                'video',  // 插入视频
                'code',  // 插入代码
                'undo',  // 撤销
                'redo'  // 重复
            ]
           
            editor_cn.create();
            $introduce_cn.val(editor_cn.txt.html());


            var editor_en = new E('#introduce_en_div');
            editor_en.customConfig.zIndex = 100;
            editor_en.customConfig.onchange = function (html) {
                // 监控变化，同步更新到 textarea
                $introduce_en.val(html);
            }
            // 自定义菜单配置
            editor_en.customConfig.menus = [
                'head',  // 标题
                'bold',  // 粗体
                'italic',  // 斜体
                'underline',  // 下划线
                'strikeThrough',  // 删除线
                'foreColor',  // 文字颜色
                'backColor',  // 背景颜色
                'link',  // 插入链接
                'list',  // 列表
                'justify',  // 对齐方式
                'quote',  // 引用
                'table',  // 表格
                'video',  // 插入视频
                'code',  // 插入代码
                'undo',  // 撤销
                'redo'  // 重复
            ]
            
            editor_en.create();
            $introduce_en.val(editor_en.txt.html());

            function getPublish() {
                var yearsId = $("#yearsId").val();
                $.get("/admin/series/years/"+yearsId, function(result){
                    //alert(result);
                    var code = yearsId.substring(2,4)+result; 
                    $("#code").val(code);
                });
            }
        $(function(){



        $("#SeriesForm").validate({
            debug:true,
            rules: {
                code:{required:true},
                name_cn:{required:true},
                //name_en:{required:true},
                introduce_cn:{required:true},
                introduce_en:{required:true}
            },
            messages: {
                code:{required:"系列编号必须填写"},
                name_cn:{required:"系列名称(中文)必须填写"},
                //name_en:{required:"系列名称(英文)必须填写"},
                introduce_cn:{required:"简介信息(中文)必须填写"},
                introduce_en:{required:"简介信息(英文)必须填写"}
            },
            errorPlacement: function(error, element) {
                    if (element.is(":radio"))
                    {
                        console.log(element.parent().parent().parent().next());
                        //alert(element.parent().parent());
                        error.appendTo(element.parent().parent().parent().next());  //如果元素色type为radio将错误的信息输出到该元素的父类元素的下一个元素中，就是我们上面的<div class="mblack"> </div>
            
                    }
                        else if (element.is(":checkbox")) //如果元素色type为checkbox将错误的信息输出到该元素的父类元素的下一个元素中，就是我们上面的<div class="mblack"> </div>
                        {
                            error.appendTo(element.parent().parent().parent().next());
                        }
                    else
                    {
                        error.appendTo(element.parent().next());

                    }
                },
                highlight: function(element, errorClass) {
                    $(element).parent().next().find("." + errorClass).removeClass("checked");//表单用户(获取到焦点)操作时如果正确就移除错误的css属性添加正确的css属性
                }
        });


       $("#SeriesSubmit").bind('click',function()
        {
            var b = $("#SeriesForm").valid();
            if (b)
            {
                $("#SeriesForm").ajaxSubmit({
                    type: "post",
                    url: "/admin/series/edit",
                    dataType: "json",
                    data:$('#SeriesForm').serialize(),
                    success: picResponse
                });
            }
        });



        function picResponse(data)
        {
            if (data.success)
            {
                dialog({
                    id: 'picfalse',
                    title: '信息提示',
                    width:300,
                    content: data.message,
                    okValue: '确 定',
                    ok: function () {
                        window.location.href = data.jump;
                    },
                    cancel: false
                }).showModal();

            }else
            {
                dialog({
                    id: 'picfalse',
                    title: '信息提示',
                    width:300,
                    content: data.message,
                    okValue: '确 定',
                    ok: function () {
                    },
                    cancel: false
                }).showModal();
            }
        }

        });
    </script>