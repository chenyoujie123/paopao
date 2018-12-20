<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户个人信息编辑_泡泡社交</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Marital Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="/static/cpts/css/bootstrap-3.1.1.min.css" rel='stylesheet' type='text/css' />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="/static/cpts/js/jquery.min.js"></script>
    <script src="/static/cpts/js/bootstrap.min.js"></script>
    <!-- Custom Theme files -->
    <link href="/static/cpts/css/style.css" rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=Oswald:300,400,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700' rel='stylesheet' type='text/css'>
    <!----font-Awesome----->
    <link href="/static/cpts/css/font-awesome.css" rel="stylesheet">
    <!----font-Awesome----->
    <script>
        $(document).ready(function(){
            $(".dropdown").hover(
                function() {
                    $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
                    $(this).toggleClass('open');
                },
                function() {
                    $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
                    $(this).toggleClass('open');
                }
            );
        });
    </script>
</head>
<body>
<!-- ============================  Navigation Start =========================== -->
<%@ include file="include/nav.jsp" %>
<!-- ============================  Navigation End ============================ -->
<div class="grid_3">
    <div class="container">
        <div class="breadcrumb1">
            <ul>
                <a href="/main"><i class="fa fa-home home_1">首页</i></a>
                <span class="divider">&nbsp;|&nbsp;</span>
                <li class="current-page">用户个人信息编辑</li>
            </ul>
        </div>
        <div class="services">
            <div class="col-sm-6 login_left">
                <form>
                    <div class="form-group">
                        <label for="edit-name">用户名 <span class="form-required" title="This field is required.">*</span></label>
                        <input type="text" placeholder="chuan" id="edit-name" name="name" value="" size="60" maxlength="60" class="form-text required">
                    </div>
                    <div class="form-group">
                        <label for="edit-pass">密码 <span class="form-required" title="This field is required.">*</span></label>
                        <input type="password" placeholder="123456" id="edit-pass" name="pass" size="60" maxlength="128" class="form-text required">
                    </div>
                    <div class="form-group">
                        <label for="edit-name">邮箱地址 <span class="form-required" title="This field is required.">*</span></label>
                        <input type="text" placeholder="qq@163.com" name="name" value="" size="60" maxlength="60" class="form-text required">
                    </div>
                    <div class="form-group">
                        <label for="edit-pass">性别 <span class="form-required" title="This field is required.">*</span></label>
                        <input type="text" placeholder="男" name="name" value="" size="60" maxlength="60" class="form-text required">
                    </div>
                    <div class="form-group">
                        <label for="edit-pass">年龄 <span class="form-required" title="This field is required.">*</span></label>
                        <input type="text" placeholder="18" name="name" value="" size="60" maxlength="60" class="form-text required">
                    </div>
                    <div class="form-group">
                        <label for="edit-pass">身高 <span class="form-required" title="This field is required.">*</span></label>
                        <input type="text" placeholder="173" name="name" value="" size="60" maxlength="60" class="form-text required">
                    </div>
                    <div class="form-group">
                        <label for="edit-pass">城市 <span class="form-required" title="This field is required.">*</span></label>
                        <input type="text" placeholder="成都"name="name" value="" size="60" maxlength="60" class="form-text required">
                    </div>
                    <div class="form-group">
                        <label for="edit-pass">联系方式 <span class="form-required" title="This field is required.">*</span></label>
                        <input type="text" placeholder="120" name="name" value="" size="60" maxlength="60" class="form-text required">
                    </div>
                    <div class="form-group">
                        <label for="edit-pass">头像上传 </label>
                        <input type="text" placeholder="120" name="name" value="" size="60" maxlength="60" class="form-text">
                    </div>
                    <div class="form-group">
                        <label for="edit-pass">生活照上传（限4张）</label>
                        <input type="text" placeholder="120" name="name" value="" size="60" maxlength="60" class="form-text">
                    </div>
                    <div class="form-group">
                        <label for="edit-name">个性签名 <span class="form"></span></label>
                        <textarea class="form-control bio" placeholder="做最骚的猪" rows="3"></textarea>
                    </div>
                    <div class="form-actions">
                        <a href="#">
                            <input type="submit" id="edit-submit" name="op" value="确定修改？" class="btn_1 submit">
                        </a>
                        <a href="/info">
                            <input type="button" id="ri" name="ri" value="返回您的空间"  class="btn_1">
                        </a>
                    </div>

                </form>
            </div>
            <div class="col-sm-6">
                <ul class="sharing">
                    <li><a href="#" class="facebook" title="Facebook"><i class="fa fa-boxed fa-fw fa-facebook"></i> 通过Facebook关注我们</a></li>
                    <li><a href="#" class="mail" title="Email"><i class="fa fa-boxed fa-fw fa-envelope-o"></i> 通过E-mail联系我们</a></li>
                </ul>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<%@ include file="include/footer.jsp" %>
</body>
</html>