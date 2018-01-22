        <?php
        //加载模版Layout
        echo modules::run('layout/header/index',array('menu'=>'admin'));
        ?>

        <div class="container-fluid">

        <script type="text/javascript" src="/assets/js/wangEditor.min.js"></script>


        <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
        <?php
        //加载模版Layout
        echo modules::run('admin/menu/index',array('menu'=>'publish'));
        ?>
        </div>

        <div class="col-sm-10">

        <div class="row">
        <ol class="breadcrumb">
            <li>
                <a href="#">后台首页</a>
            </li>
            <li>
                <a href="#">铝瓶管理</a>
            </li>
            <li class="active">编辑</li>
        </ol>
        </div>


        <?php    
        //var_dump($publish);
        foreach ($publish as $key => $info) {?>

        <div class="row">
        <?php echo form_open('/admin/publish/add',array('id'=>'PublishForm','name'=>'PublishForm')); ?>

        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">填写新增信息</h3>
            </div>

            <div class="panel-body">

                <div class="form-group">
                    <label for="name">所属系列</label>
                    <?php 

        $options =array(
        '' =>'请选择'
        );

        foreach ($series as $key => $value){
        $options[$value->id]=$value->code.'|'.$value->name_cn;
            if ($value->id==$info->series_id) {
                echo form_hidden('seriesYears', $value->years_id);
            }
        }
        $data=array(
        'class'=>'form-control',
        'style'     => 'width:50%',
        'id'        => 'seriesId',
        'onChange'=>'some_function();'
        );
        echo form_dropdown('seriesId', $options,$info->series_id,$data);
        echo form_input(array('type'=>'hidden','name'=>'seriesIdOld','value'=>$info->series_id,'id'=>'seriesIdOld'));

        echo form_hidden('p_id', $info->p_id);
        echo form_hidden('main_pic', $info->main_pic);
        echo form_hidden('jump', $_SERVER['HTTP_REFERER']);

        ?>
                </div>
                <div class="text-danger"></div>

                <div class="form-group">
                    <label for="name">瓶子名称（中文）如果和系列名称相同，可以不填</label>
                    <?php
                        $data = array(
                        'name'      => 'p_name_cn',
                        'id'        => 'p_name_cn',
                        'class'     =>'form-control',
                        'placeholder'=>'瓶子名称（中文）',
                        'maxlength' => '20',
                        'size'      => '50',
                        'style'     => 'width:50%',
                        'value'     =>$info->p_name_cn
                        );
                        echo form_input($data);
                        ?>
                </div>
                <div class="text-danger"></div>

                <div class="form-group">
                    <label for="name">瓶子名称（英文）如果和系列名称相同，可以不填</label>
                    <?php
                        $data = array(
                        'name'      => 'p_name_en',
                        'id'        => 'p_name_en',
                        'class'     =>'form-control',
                        'placeholder'=>'瓶子名称（中文）',
                        'maxlength' => '20',
                        'size'      => '50',
                        'style'     => 'width:50%',
                        'value'     =>$info->p_name_en
                        );
                        echo form_input($data);
                        ?>
                </div>
                <div class="text-danger"></div>

                <div class="form-group ">
                    <label for="name">瓶子编号(只填2位瓶子编号) 系列编号根据选择变更</label>
                    <div class="form-inline">
                        <?php

                            $dataSeriesCode = array(
                            'name'      => 'seriesCode',
                            'id'        => 'seriesCode',
                            'class'     =>'form-control',
                            'placeholder'=>'系列编号',
                            'maxlength' => '10',
                            'size'      => '10',
                            'style'     => 'width:10%',
                            'readonly'  =>true
                            );
                            echo form_input($dataSeriesCode);


                            $data = array(
                            'name'      => 'p_code',
                            'id'        => 'p_code',
                            'class'     =>'form-control',
                            'placeholder'=>'瓶子编号',
                            'maxlength' => '2',
                            'size'      => '50',
                            'style'     => 'width:25%',
                            'value'     =>$info->p_code
                            );
                            echo form_input($data);
                            echo form_input(array('type'=>'hidden','name'=>'p_code_old','value'=>$info->p_code,'id'=>'p_code_old'));
                            ?>
                    </div>
                    <div class="text-danger"></div>

                </div>

                <div class="form-group">
                    <label for="name">Tags标签（用逗号隔开）</label>
                    <?php

                        //var_dump($re_tags);
                        $curTags ='';
                        foreach ($re_tags as $key => $tValue) {
                        $curTags.=$tValue->name.',';
                        }

                        $data = array(
                        'name'      => 'tags',
                        'id'        => 'tags',
                        'class'     =>'form-control',
                        'placeholder'=>'Tags标签',
                        'maxlength' => '20',
                        'size'      => '50',
                        'style'     => 'width:50%',
                        'value'     =>substr($curTags,0,-1)
                        );
                        echo form_input($data);
                    ?>
                </div>
                <div class="text-danger"></div>

                <div class="form-group">
        <label for="name" >发行年份（单选）</label>
            <?php 

            $options =array(
            '' =>'请选择'
            );

            foreach ($years as $key => $value) {
            $options[$value->id]=$value->id;
            }
            $data=array(
            'class'=>'form-control',
            'style'     => 'width:50%',
            'id'        => 'yearsId',
            //'onChange'=>'some_function();'

            );
            echo form_dropdown('yearsId', $options,$info->p_years_id,$data);
            ?>
        </div>
        <div class="text-danger"></div>

                    <div class="form-group">
                    <label for="name">发行国家（多选）</label>
                    <div class="row">
                        <?php
        // var_dump($re_country);

        foreach ($country as $key => $value) {
        $data = array(
        'name'      => 'countryId[]',
        'type'      =>'checkbox',
        'id'        => $value->id,
        'value'     => $value->id,
        );

        foreach ($re_country as $key => $reValue) {
        # code...
        if ($value->id == $reValue->country_id)
        {
            $data['checked'] = 'TRUE';
        }
        }

        echo '<div class="col-md-2">';
        echo form_label(form_input($data).$value->name);
        echo '</div>';

        }

        // echo form_checkbox($data);

        ?>
                    </div>
                    <div class="text-danger"></div>

                </div>

                <div class="form-group">
                    <label for="name">铝瓶介绍（中文）如果和系列相同,可以不填，是针对这个瓶子的补充</label>
                    <?php
        $data = array (
        'name'  =>'p_introduce_cn',
        'class'=>'form-control',
        'style' => 'width:50%',
        'rows' =>'3',
        'id'  =>'p_introduce_cn'
        );

        echo form_textarea($data);
        ?>

                </div>
                <div class="text-danger"></div>
                <div class="form-group">
                    <label for="name">铝瓶介绍（英文）如果和系列相同,可以不填，是针对这个瓶子的补充</label>
                    <?php
        $data = array (
        'name'  =>'p_introduce_en',
        'class'=>'form-control',
        'style' => 'width:50%',
        'rows' =>'3',
        'id'  =>'p_introduce_en'
        );

        echo form_textarea($data);
        ?>

                </div>
                <div class="text-danger"></div>


                <div class="row">

                    <div class="col-xs-6">
                        <div class="form-group">
                            <label for="name">铝瓶图片</label>
                            <input type="file" name="mainPic" id="mainPic">
                            <img id="imgshow" src="" alt="" />
                        </div>
                        <div class="text-danger"></div>
                    </div>

                    <div class="col-xs-6">
                        <div class="form-group">
                            <label for="exampleInputFile">当前图片</label>
                            <p>
                                <img src="<?php echo " /uploads".$info->main_pic?>" style="width:70px;height:200px;">
                            </p>
                        </div>
                    </div>
                </div>





                <button type="submit" class="btn btn-primary" id="PublishSubmit">提交</button>


            </div>




        </div>


        </div>
        </form>
        <?php }?>

        <!-- row -->
        </div>
        <!-- container -->
        </div>

        <script type="text/javascript">

        some_function();

        function some_function() 
        {
        var selSeriesId = $("#seriesId").val();
        var selSeriesIdOld = $("#seriesIdOld").val();
        console.log(selSeriesIdOld);

        var selSeriesName = $("#seriesId").find("option:selected").text();
        var arr = selSeriesName.split('|');
        //$("#seriesCode").val(arr[0]);
        $("#seriesCode").val(arr[0]);

        if (selSeriesIdOld != selSeriesId) {
            $.get("/admin/publish/series/"+selSeriesId, function(result){
            $("#p_code").val(result);
            });
        }else 
        {
            var p_code_old =  $("#p_code_old").val();
            $("#p_code").val(p_code_old);
        }

        //alert(arr[1]);
        }

        //在input file内容改变的时候触发事件
        $('#mainPic').change(function () {
        //获取input file的files文件数组;
        //$('#filed')获取的是jQuery对象，.get(0)转为原生对象;
        //这边默认只能选一个，但是存放形式仍然是数组，所以取第一个元素使用[0];
        var file = $('#mainPic').get(0).files[0];
        //创建用来读取此文件的对象
        var reader = new FileReader();
        //使用该对象读取file文件
        reader.readAsDataURL(file);
        //读取文件成功后执行的方法函数
        reader.onload = function (e) {
        //读取成功后返回的一个参数e，整个的一个进度事件
        console.log(e);
        //选择所要显示图片的img，要赋值给img的src就是e中target下result里面
        //的base64编码格式的地址
        $('#imgshow').get(0).src = e.target.result;
        }
        })



        $("#PublishForm").validate({
        debug: true,
        rules: {
            
        seriesId: { required: true },
        seriesCode: { required: true },
        p_code: { required: true },
        yearsId: { required: true },
        'countryId[]': { required: true },
        },
        messages: {
        // seriesYears: { required: "系列的年份属性没有维护！请先维护系列，选择年份。图片数据按照系列的年份存储" },
        seriesId: { required: "系列必须选择" },
        seriesCode: { required: "系列编号必须填写" },
        p_code: { required: "铝瓶编号必须填" },
        yearsId: { required: "年份必须选择" },
        'countryId[]': { required: "发行国家必须选择" },
        },
        errorPlacement: function (error, element) {
        if (element.is(":radio")) {
            console.log(element.parent().parent().parent().next());
            //alert(element.parent().parent());
            error.appendTo(element.parent().parent().parent().next());  //如果元素色type为radio将错误的信息输出到该元素的父类元素的下一个元素中，就是我们上面的<div class="mblack"> </div>

        }
        else if (element.is(":checkbox")) //如果元素色type为checkbox将错误的信息输出到该元素的父类元素的下一个元素中，就是我们上面的<div class="mblack"> </div>
        {
            error.appendTo(element.parent().parent().parent().next());
        }
        else {
            error.appendTo(element.parent().next());

        }
        },
        highlight: function (element, errorClass) {
        $(element).parent().next().find("." + errorClass).removeClass("checked");//表单用户(获取到焦点)操作时如果正确就移除错误的css属性添加正确的css属性
        }
        //errorElement: "em"
        });




        $("#PublishSubmit").bind('click', function () {
        var b = $("#PublishForm").valid();
        if (b) {
        $("#PublishForm").ajaxSubmit({
            type: "post",
            url: "/admin/publish/edit",
            dataType: "json",
            data: $('#PublishForm').serialize(),
            success: picResponse
        });
        }
        });



        function picResponse(data) {
        console.log(data);
        if (data.success) {
        dialog({
            id: 'picfalse',
            title: '信息提示',
            width: 300,
            content: data.message,
            okValue: '确 定',
            zIndex: '12222',
            ok: function () {
                window.location.href = data.jump;
            },
            cancel: false
        }).showModal();

        } else {
        dialog({
            id: 'picfalse',
            title: '信息提示',
            width: 300,
            content: data.message,
            okValue: '确 定',
            zIndex: '12222',
            ok: function () {
            },
            cancel: false
        }).showModal();
        }
        }



        </script>