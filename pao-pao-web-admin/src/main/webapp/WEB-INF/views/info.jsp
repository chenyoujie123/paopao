<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>个人空间_泡泡社交</title>
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
<div class="navbar navbar-inverse-blue navbar">
    <!--<div class="navbar navbar-inverse-blue navbar-fixed-top">-->
    <div class="navbar-inner">
        <div class="container">
            <div class="navigation">

            </div>
            <a class="brand" href="index.html"><img src="images/logo.png" alt="logo"></a>
            <div class="pull-right">
                <nav class="navbar nav_bottom" role="navigation">
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                        <ul class="nav navbar-nav nav_1">
                            <li><a href="index.html">首页</a></li>
                            <li><a href="about.html">关于我们</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">个人信息<span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="faq.html">查看个人空间</a></li>
                                    <li><a href="shortcodes.html">个人信息修改</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">消息<span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="inbox.html">留言板</a></li>
                                </ul>
                            </li>
                            <li class="last"><a href="contact.html">联系我们 !</a></li>
                            <li><a href="contact.html">登出</a></li>
                        </ul>
                    </div><!-- /.navbar-collapse -->
                </nav>
            </div> <!-- end pull-right -->
            <div class="clearfix"> </div>
        </div> <!-- end container -->
    </div> <!-- end navbar-inner -->
</div> <!-- end navbar-inverse-blue -->
<!-- ============================  Navigation End ============================ -->
<div class="grid_3">
    <div class="container">
        <div class="breadcrumb1">
            <ul>
                <a href="index.html"><i class="fa fa-home home_1">首页</i></a>
                <span class="divider">&nbsp;|&nbsp;</span>
                <li class="current-page">个人空间</li>
            </ul>
        </div>
        <div class="profile">
            <div class="col-md-8 profile_left">
                <h2>${user.username}</h2>
                <div class="col_3">
                    <div class="col-sm-4 row_2">
                        <div class="flexslider">
                            <ul class="slides">
                                <li data-thumb="/static/cpts/images/p1.jpg">
                                    <img src="/static/cpts/images/p1.jpg" />
                                </li>
                                <li data-thumb="/static/cpts/images/p2.jpg">
                                    <img src="/static/cpts/images/p2.jpg" />
                                </li>
                                <li data-thumb="/static/cpts/images/p3.jpg">
                                    <img src="/static/cpts/images/p3.jpg" />
                                </li>
                                <li data-thumb="/static/cpts/images/p4.jpg">
                                    <img src="/static/cpts/images/p4.jpg" />
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-8 row_1">
                        <table class="table_working_hours">
                            <tbody>
                            <tr class="opened_1">
                                <td class="day_label">性别：</td>
                                <td class="day_value">${user.sex}</td>
                            </tr>
                            <tr class="opened">
                                <td class="day_label">年龄：</td>
                                <td class="day_value">${user.age}</td>
                            </tr>
                            <tr class="opened">
                                <td class="day_label">身高：</td>
                                <td class="day_value">${user.height}</td>
                            </tr>
                            <tr class="opened">
                                <td class="day_label">城市 :</td>
                                <td class="day_value">${user.city}</td>
                            </tr>
                            <tr class="opened">
                                <td class="day_label">联系方式 :</td>
                                <td class="day_value">${user.phone}</td>
                            </tr>
                            <tr class="opened">
                                <td class="day_label">电子邮箱 :</td>
                                <td class="day_value">${user.email}</td>
                            </tr>
                            <tr class="closed">
                                <td class="day_label"></td>
                            </tr>
                            <tr class="closed">
                                <td class="day_label">个性签名 :</td>
                                <td class="day_value">${user.userDesc}</td>
                            </tr>
                            </tbody>
                        </table>
                        <ul class="login_details">
                            <li>不如让别人了解更多的你~ <a href="login.html">马上修改个人信息！</a></li>
                        </ul>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="col_4">
                    <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
                        <ul id="myTab" class="nav nav-tabs nav-tabs1" role="tablist">
                            <li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">留言板</a></li>
                        </ul>
                        <div id="myTabContent" class="tab-content">
                            <div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
                                <div class="tab_box">
                                    <h1>来为喜欢的"泡"友留个言吧</h1>
                                    <h1>敬请期待功能开放</h1>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4 profile_right">
                <div class="view_profile">
                    <h3>看看其他相似的用户？</h3>
                    <ul class="profile_item">
                        <a href="#">
                            <li class="profile_item-img">
                                <img src="/static/cpts/images/p5.jpg" class="img-responsive" alt=""/>
                            </li>
                            <li class="profile_item-desc">
                                <h4>小川桑</h4>
                                <p>18岁</p>
                                <h5>查看"他/她"的空间</h5>
                            </li>
                            <div class="clearfix"> </div>
                        </a>
                    </ul>
                    <ul class="profile_item">
                        <a href="#">
                            <li class="profile_item-img">
                                <img src="/static/cpts/images/p6.jpg" class="img-responsive" alt=""/>
                            </li>
                            <li class="profile_item-desc">
                                <h4>小甜桑</h4>
                                <p>18岁</p>
                                <h5>查看"他/她"的空间</h5>
                            </li>
                            <div class="clearfix"> </div>
                        </a>
                    </ul>
                    <ul class="profile_item">
                        <a href="#">
                            <li class="profile_item-img">
                                <img src="/static/cpts/images/p7.jpg" class="img-responsive" alt=""/>
                            </li>
                            <li class="profile_item-desc">
                                <h4>小轩酱</h4>
                                <p>18岁</p>
                                <h5>查看"他/她"的空间</h5>
                            </li>
                            <div class="clearfix"> </div>
                        </a>
                    </ul>
                </div>
                <div class="view_profile view_profile1">
                    <h3>谁看过这空间？</h3>
                    <ul class="profile_item">
                        <a href="#">
                            <li class="profile_item-img">
                                <img src="/static/cpts/images/p9.jpg" class="img-responsive" alt=""/>
                            </li>
                            <li class="profile_item-desc">
                                <h4>小斌桑</h4>
                                <p>18岁</p>
                                <h5>查看"他/她"的空间</h5>
                            </li>
                            <div class="clearfix"> </div>
                        </a>
                    </ul>
                    <ul class="profile_item">
                        <a href="#">
                            <li class="profile_item-img">
                                <img src="/static/cpts/images/p10.jpg" class="img-responsive" alt=""/>
                            </li>
                            <li class="profile_item-desc">
                                <h4>小杰桑</h4>
                                <p>18岁</p>
                                <h5>查看"他/她"的空间</h5>
                            </li>
                            <div class="clearfix"> </div>
                        </a>
                    </ul>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<div class="footer">
    <div class="container">
        <div class="col-md-4 col_2">
            <h4>相关简介</h4>
            <p>泡泡科技荣誉产品</p>
        </div>
        <div class="col-md-4 col_4">
            <h4>联系我们！</h4>
            <li>联系电话: 020 - 6666 8888</li>
            <li>电子邮箱地址: paopaokeji@foxmail.com</li>
            <li>联系地址: 广州市天河区体育西路66号1层101</li>
        </div>
        <div class="clearfix"> </div>
        <div class="copy">
            <p>Copyright &copy; 2018.PaoPaoKeJi All rights reserved.</p>
        </div>
    </div>
</div>
<!-- FlexSlider -->
<script defer src="/static/cpts/js/jquery.flexslider.js"></script>
<link rel="stylesheet" href="/static/cpts/css/flexslider.css" type="text/css" media="screen" />
<script>
    // Can also be used with $(document).ready()
    $(window).load(function() {
        $('.flexslider').flexslider({
            animation: "slide",
            controlNav: "thumbnails"
        });
    });
</script>
</body>
</html>