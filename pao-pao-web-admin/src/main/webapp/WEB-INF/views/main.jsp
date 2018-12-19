<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页_泡泡社交</title>
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
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header nav_2">
                        <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">Menu
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#"></a>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                        <ul class="nav navbar-nav nav_1">
                            <li><a href="index.html">首页</a></li>
                            <li><a href="about.html">关于我们</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">个人信息<span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="/info?id=${sessionScope.user.id}">查看个人空间</a></li>
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
<div class="banner">
    <div class="container">
        <div class="banner_info">
            <h3>欢迎来到"泡 泡"</h3>
            <a href="/info?id=${sessionScope.user.id}" class="hvr-shutter-out-horizontal">查看你的个人空间</a>
        </div>
    </div>
    <div class="profile_search">
        <div class="container wrap_1">
            <form action="">
                <div class="search_top">
                    <div class="inline-block">
                        <label class="gender_1">我正在寻找</label>
                        <<input type="text" name="name" size="30" maxlength="30" class="form-text required">
                    </div>
                    <div class="inline-block">
                        <label class="gender_1">选择城市:</label>
                        <input type="text" name="name" size="30" maxlength="30" class="form-text required">
                    </div>
                </div>
                <div class="submit inline-block">
                    <input id="submit-btn" class="hvr-wobble-vertical" type="submit" value="开始匹配">
                </div>
            </form>
        </div>
    </div>
</div>
<div class="grid_1">
    <div class="container">
        <h1>"泡"出你所爱</h1>
        <div class="heart-divider">
            <span class="grey-line"></span>
            <i class="fa fa-heart pink-heart"></i>
            <i class="fa fa-heart grey-heart"></i>
            <span class="grey-line"></span>
        </div>
        <ul id="flexiselDemo3">
            <li><div class="col_1"><a href="view_profile.html">
                <img src="images/1.jpg" alt="img" class="hover-animation image-zoom-in img-responsive"/>
                <div class="layer m_1 hidden-link hover-animation delay1 fade-in">
                    <div class="center-middle">About Him</div>
                </div>
                <h3><span class="m_3">Profile ID : MI-387412</span><br>28, Christian, Australia<br>Corporate</h3></a></div>
            </li>
            <li><div class="col_1"><a href="view_profile.html">
                <img src="images/2.jpg" alt="img" class="hover-animation image-zoom-in img-responsive"/>
                <div class="layer m_1 hidden-link hover-animation delay1 fade-in">
                    <div class="center-middle">About Her</div>
                </div>
                <h3><span class="m_3">Profile ID : MI-387412</span><br>28, Christian, Australia<br>Corporate</h3></a></div>
            </li>
            <li><div class="col_1"><a href="view_profile.html">
                <img src="images/3.jpg" alt="img" class="hover-animation image-zoom-in img-responsive"/>
                <div class="layer m_1 hidden-link hover-animation delay1 fade-in">
                    <div class="center-middle">About Him</div>
                </div>
                <h3><span class="m_3">Profile ID : MI-387412</span><br>28, Christian, Australia<br>Corporate</h3></a></div>
            </li>
        </ul>
        <script type="text/javascript">
            $(window).load(function() {
                $("#flexiselDemo3").flexisel({
                    visibleItems: 6,
                    animationSpeed: 1000,
                    autoPlay:false,
                    autoPlaySpeed: 3000,
                    pauseOnHover: true,
                    enableResponsiveBreakpoints: true,
                    responsiveBreakpoints: {
                        portrait: {
                            changePoint:480,
                            visibleItems: 1
                        },
                        landscape: {
                            changePoint:640,
                            visibleItems: 2
                        },
                        tablet: {
                            changePoint:768,
                            visibleItems: 3
                        }
                    }
                });

            });
        </script>
        <script type="text/javascript" src="/static/cpts/js/jquery.flexisel.js"></script>
    </div>
</div>
<div class="clearfix"> </div>
</div>
</div>
</div>
<div class="bg">
    <div class="container">
        <h3>客户案例</h3>
        <div class="heart-divider">
            <span class="grey-line"></span>
            <i class="fa fa-heart pink-heart"></i>
            <i class="fa fa-heart grey-heart"></i>
            <span class="grey-line"></span>
        </div>
        <div class="col-sm-6">
            <div class="bg_left">
                <h4>感谢"泡泡"</h4>
                <h5>一条多年的男士单身狗</h5>
                <p> 通过"泡泡"让我遇到了对的人</p>

            </div>
        </div>
        <div class="col-sm-6">
            <div class="bg_left">
                <h4>感谢"泡泡"</h4>
                <h5>一条多年的女士单身狗</h5>
                <p>通过"泡泡"让我遇见了那个"他"</p>

            </div>
        </div>
        <div class="clearfix"> </div>
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
</body>
</html>