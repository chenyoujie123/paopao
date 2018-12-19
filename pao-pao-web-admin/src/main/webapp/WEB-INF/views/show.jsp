<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>匹配展示_泡泡社交</title>
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
                <li class="current-page">匹配结果</li>
            </ul>
        </div>
        <div class="col-md-9 profile_left2">
            <div class="profile_top"><a href="view_profile.html">
                <h2>小川桑</h2>
                <div class="col-sm-3 profile_left-top">
                    <img src="/static/cpts/images/a5.jpg" class="img-responsive" alt=""/>
                </div>
                <div class="col-sm-3">
                    <ul class="login_details1">
                        <li><p>"此处为个性签名"</p></li>
                    </ul>
                </div>
                <div class="col-sm-6">
                    <table class="table_working_hours">
                        <tbody>
                        <tr class="opened_1">
                            <td class="day_label1">性别:</td>
                            <td class="day_value">男</td>
                        </tr>
                        <tr class="opened">
                            <td class="day_label1">年龄:</td>
                            <td class="day_value">18</td>
                        </tr>
                        <tr class="opened">
                            <td class="day_label1">身高:</td>
                            <td class="day_value">173cm</td>
                        </tr>
                        <tr class="opened">
                            <td class="day_label1">城市:</td>
                            <td class="day_value">成都</td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="buttons">
                        <div class="vertical">进入"他/她"的空间</div>
                        <div class="vertical">加个好友？</div>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </a></div>
            <div class="profile_top"><a href="view_profile.html">
                <h2>小甜桑</h2>
                <div class="col-sm-3 profile_left-top">
                    <img src="/static/cpts/images/a2.jpg" class="img-responsive" alt=""/>
                </div>
                <div class="col-sm-3">
                    <ul class="login_details1">
                        <li><p>"此处为个性签名"</p></li>
                    </ul>
                </div>
                <div class="col-sm-6">
                    <table class="table_working_hours">
                        <tbody>
                        <tr class="opened_1">
                            <td class="day_label1">性别:</td>
                            <td class="day_value">男</td>
                        </tr>
                        <tr class="opened">
                            <td class="day_label1">年龄:</td>
                            <td class="day_value">18</td>
                        </tr>
                        <tr class="opened">
                            <td class="day_label1">身高:</td>
                            <td class="day_value">173cm</td>
                        </tr>
                        <tr class="opened">
                            <td class="day_label1">城市:</td>
                            <td class="day_value">岳阳</td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="buttons">
                        <div class="vertical">进入"他/她"的空间</div>
                        <div class="vertical">加个好友？</div>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </a></div>
            <div class="profile_top"><a href="view_profile.html">
                <h2>小轩酱</h2>
                <div class="col-sm-3 profile_left-top">
                    <img src="/static/cpts/images/a6.jpg" class="img-responsive" alt=""/>
                </div>
                <div class="col-sm-3">
                    <ul class="login_details1">
                        <li><p>"此处为个性签名"</p></li>
                    </ul>
                </div>
                <div class="col-sm-6">
                    <table class="table_working_hours">
                        <tbody>
                        <tr class="opened_1">
                            <td class="day_label1">性别:</td>
                            <td class="day_value">女</td>
                        </tr>
                        <tr class="opened">
                            <td class="day_label1">年龄:</td>
                            <td class="day_value">18</td>
                        </tr>
                        <tr class="opened">
                            <td class="day_label1">身高:</td>
                            <td class="day_value">165cm</td>
                        </tr>
                        <tr class="opened">
                            <td class="day_label1">城市:</td>
                            <td class="day_value">杭州</td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="buttons">
                        <div class="vertical">进入"他/她"的空间</div>
                        <div class="vertical">加个好友？</div>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </a></div>
            <ul class="pagination">
                <li class="active"><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
            </ul>
        </div>
        <div class="col-md-3 match_right">
            <ul class="menu">
                <li class="item1"><h3 class="m_2">希望在这里您能"泡"到另一半~</h3>
                    <ul class="cute">
                        <li class="subitem1"><a href="#">"泡"~很简单</a></li>
                    </ul>
                </li>
                <li class="item1"><h3 class="m_2">脱单组参上！</h3>
                    <ul class="cute">
                        <li class="subitem1"><a href="#">Naruto</a></li>
                    </ul>
                </li>
                <li class="item1"><h3 class="m_2">欢迎推荐给别人！</h3>
                    <ul class="cute">
                        <li class="subitem1"><a href="#">我们开发小组期待您的支持！</a></li>
                    </ul>
                </li>
            </ul>
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