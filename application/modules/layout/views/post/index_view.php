
<?php if ($users == null) {

    echo '<div class="row center-block">';
    echo '<a href="/auth/login">';
    echo '<button type="submit" id="PostSubmit" class="btn btn-danger btn-sm" style="margin:0 auto;">';
    echo "请登录后评论";
    echo '</button>';
    echo '</a>';
    echo "</div>";
    return;
    }?>
<div class="row" >
  <?php echo form_open('/post/add',array('id'=>'PostForm','name'=>'PostForm')); ?>
    <div class="col-md-12">
          <ul class="nav nav-tabs text-danger">
            <li role="presentation" class="active"><a href="#">评论</a></li>
          </ul>
          <div class="bs-callout bs-callout-danger">
            评论人：<?php echo $users->username?>
            <?php
                echo form_hidden('curUrl', base_url($_SERVER['PHP_SELF']));
                echo form_hidden('userId', $users->id);
                echo form_hidden('publishId',  $publishId);
            ?>
            <p style="font-size:16px;line-height:28px;magrin-top:100px;">
            <textarea class="form-control" name="content" rows="3"></textarea>
            </p>
            <button type="submit" id="PostSubmit" class="btn btn-danger btn-sm" style="margin-right:10px;">
            提交
            </button>
          </div>


    </div>
</form>
</div>

<div class="row">
    <div class="col-md-12">

        <?php 
        foreach ($post as $key => $value) {
            # code...
            echo '          <div class="bs-callout bs-callout-warning"';
            echo '<p>'. $value->content.'</p>';
            echo ' <footer class="blockquote-reverse"> <cite title="Source Title">'.$value->created_at.'</cite></footer>';
            echo '</div>';
        }

        ?>
    </div>
</div>

<script type="text/javascript" charset="utf-8">
        $(function(){

        $("#PostForm").validate({
            debug:true,
            rules: {
                content:{required:true}
            },
            messages: {
                content:{required:"评论内容必须填写"}
            },
            errorElement: "em"
        });


       $("#PostSubmit").bind('click',function()
        {
            var b = $("#PostForm").valid();
            if (b)
            {
                $("#PostForm").ajaxSubmit({
                    type: "post",
                    url: "/post/add",
                    dataType: "json",
                    data:$('#PostSubmit').serialize(),
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