<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="utf-8" />
    <title>Admain-泡泡社交</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <meta content="Preview page of Metronic Admin Theme #2 for responsive bootstrap table demos" name="description" />
    <meta content="" name="author" />
    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link href="static/assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="static/assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
    <link href="static/assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="static/assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" type="text/css" />
    <!-- END GLOBAL MANDATORY STYLES -->
    <!-- BEGIN THEME GLOBAL STYLES -->
    <link href="static/assets/global/css/components-rounded.min.css" rel="stylesheet" id="style_components" type="text/css" />
    <link href="static/assets/global/css/plugins.min.css" rel="stylesheet" type="text/css" />
    <!-- END THEME GLOBAL STYLES -->
    <!-- BEGIN THEME LAYOUT STYLES -->
    <link href="static/assets/layouts/layout2/css/layout.min.css" rel="stylesheet" type="text/css" />
    <link href="static/assets/layouts/layout2/css/themes/blue.min.css" rel="stylesheet" type="text/css" id="style_color" />
    <link href="static/assets/layouts/layout2/css/custom.min.css" rel="stylesheet" type="text/css" />
    <!-- END THEME LAYOUT STYLES -->
    <link rel="shortcut icon" href="favicon.ico" /> </head>
<!-- END HEAD -->

<body class="page-header-fixed page-sidebar-closed-hide-logo page-container-bg-solid">
<!-- BEGIN HEADER -->
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">
                <img alt="Logo" src="static/assets/pages/img/login/logo.png">
            </a>
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">泡泡交友</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">

            <form class="navbar-form navbar-right">

                <button type="submit" class="btn">退出登录</button>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">首页</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">更多功能<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">敬请期待</a></li>
                    </ul>
                </li>

            </ul>
        </div>
    </div>
</nav>
<!-- END HEADER -->

<!-- BEGIN HEADER & CONTENT DIVIDER -->
<!-- END HEADER & CONTENT DIVIDER -->
<!-- BEGIN CONTAINER -->
<div class="page-container">
    <!-- BEGIN SIDEBAR -->
    <div class="page-sidebar-wrapper">
        <!-- END SIDEBAR -->
        <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
        <!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
        <div class="page-sidebar navbar-collapse collapse">
            <!-- BEGIN SIDEBAR MENU -->
            <!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders) -->
            <!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode -->
            <!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode -->
            <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
            <!-- DOC: Set data-keep-expand="true" to keep the submenues expanded -->
            <!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed -->
            <ul class="page-sidebar-menu  page-header-fixed page-sidebar-menu-hover-submenu " data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200">
                <li class="nav-item start ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-home"></i>
                        <span class="title">后台主页</span>
                        <span class="arrow"></span>
                    </a>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-user"></i>
                        <span class="title">用户管理</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="elements_steps.html" class="nav-link ">
                                <span class="title">用户信息列表</span>
                            </a>
                        </li>
                        <li class="nav-item  ">
                            <a href="elements_steps.html" class="nav-link ">
                                <span class="title">更多功能</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-bar-chart"></i>
                        <span class="title">数据表</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="elements_steps.html" class="nav-link ">
                                <span class="title">敬请期待</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item  ">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-doc"></i>
                        <span class="title">文件公告</span>
                        <span class="arrow"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="elements_steps.html" class="nav-link ">
                                <span class="title">敬请期待</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item  active open">
                    <a href="javascript:;" class="nav-link nav-toggle">
                        <i class="icon-wrench"></i>
                        <span class="title">设置</span>
                        <span class="selected"></span>
                        <span class="arrow open"></span>
                    </a>
                    <ul class="sub-menu">
                        <li class="nav-item  ">
                            <a href="table_static_basic.html" class="nav-link ">
                                <span class="title">敬请期待</span>
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- END SIDEBAR MENU -->
        </div>
        <!-- END SIDEBAR -->
    </div>
    <!-- END SIDEBAR -->
    <!-- BEGIN CONTENT -->
    <div class="page-content-wrapper">
        <!-- BEGIN CONTENT BODY -->
        <div class="page-content">
            <!-- BEGIN PAGE HEADER-->
            <h1 class="page-title"> 泡泡后台管理
            </h1>
            <div class="page-bar">
                <ul class="page-breadcrumb">
                    <li>
                        <i class="icon-home"></i>
                        <a href="index.html">主页</a>
                    </li>
                </ul>
            </div>
            <!-- END PAGE HEADER-->
            <div class="row">
                <div class="col-md-12">
                    <!-- BEGIN SAMPLE TABLE PORTLET-->
                    <div class="portlet box green">
                        <div class="portlet-title">
                            <div class="caption">
                                <i class="fa fa-cogs"></i>Responsive Flip Scroll Tables </div>
                            <div class="tools">
                                <a href="javascript:;" class="collapse"> </a>
                                <a href="#portlet-config" data-toggle="modal" class="config"> </a>
                                <a href="javascript:;" class="reload"> </a>
                                <a href="javascript:;" class="remove"> </a>
                            </div>
                        </div>
                        <div class="portlet-body flip-scroll">
                            <table class="table table-bordered table-striped table-condensed flip-content">
                                <thead class="flip-content">
                                <tr>
                                    <th width="20%"> Code </th>
                                    <th> Company </th>
                                    <th class="numeric"> Price </th>
                                    <th class="numeric"> Change </th>
                                    <th class="numeric"> Change % </th>
                                    <th class="numeric"> Open </th>
                                    <th class="numeric"> High </th>
                                    <th class="numeric"> Low </th>
                                    <th class="numeric"> Volume </th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td> AAC </td>
                                    <td> AUSTRALIAN AGRICULTURAL COMPANY LIMITED. </td>
                                    <td class="numeric"> &nbsp; </td>
                                    <td class="numeric"> -0.01 </td>
                                    <td class="numeric"> -0.36% </td>
                                    <td class="numeric"> $1.39 </td>
                                    <td class="numeric"> $1.39 </td>
                                    <td class="numeric"> &nbsp; </td>
                                    <td class="numeric"> 9,395 </td>
                                </tr>
                                <tr>
                                    <td> AAD </td>
                                    <td> ARDENT LEISURE GROUP </td>
                                    <td class="numeric"> $1.15 </td>
                                    <td class="numeric"> +0.02 </td>
                                    <td class="numeric"> 1.32% </td>
                                    <td class="numeric"> $1.14 </td>
                                    <td class="numeric"> $1.15 </td>
                                    <td class="numeric"> $1.13 </td>
                                    <td class="numeric"> 56,431 </td>
                                </tr>
                                <tr>
                                    <td> AAX </td>
                                    <td> AUSENCO LIMITED </td>
                                    <td class="numeric"> $4.00 </td>
                                    <td class="numeric"> -0.04 </td>
                                    <td class="numeric"> -0.99% </td>
                                    <td class="numeric"> $4.01 </td>
                                    <td class="numeric"> $4.05 </td>
                                    <td class="numeric"> $4.00 </td>
                                    <td class="numeric"> 90,641 </td>
                                </tr>
                                <tr>
                                    <td> ABC </td>
                                    <td> ADELAIDE BRIGHTON LIMITED </td>
                                    <td class="numeric"> $3.00 </td>
                                    <td class="numeric"> +0.06 </td>
                                    <td class="numeric"> 2.04% </td>
                                    <td class="numeric"> $2.98 </td>
                                    <td class="numeric"> $3.00 </td>
                                    <td class="numeric"> $2.96 </td>
                                    <td class="numeric"> 862,518 </td>
                                </tr>
                                <tr>
                                    <td> ABP </td>
                                    <td> ABACUS PROPERTY GROUP </td>
                                    <td class="numeric"> $1.91 </td>
                                    <td class="numeric"> 0.00 </td>
                                    <td class="numeric"> 0.00% </td>
                                    <td class="numeric"> $1.92 </td>
                                    <td class="numeric"> $1.93 </td>
                                    <td class="numeric"> $1.90 </td>
                                    <td class="numeric"> 595,701 </td>
                                </tr>
                                <tr>
                                    <td> ABY </td>
                                    <td> ADITYA BIRLA MINERALS LIMITED </td>
                                    <td class="numeric"> $0.77 </td>
                                    <td class="numeric"> +0.02 </td>
                                    <td class="numeric"> 2.00% </td>
                                    <td class="numeric"> $0.76 </td>
                                    <td class="numeric"> $0.77 </td>
                                    <td class="numeric"> $0.76 </td>
                                    <td class="numeric"> 54,567 </td>
                                </tr>
                                <tr>
                                    <td> ACR </td>
                                    <td> ACRUX LIMITED </td>
                                    <td class="numeric"> $3.71 </td>
                                    <td class="numeric"> +0.01 </td>
                                    <td class="numeric"> 0.14% </td>
                                    <td class="numeric"> $3.70 </td>
                                    <td class="numeric"> $3.72 </td>
                                    <td class="numeric"> $3.68 </td>
                                    <td class="numeric"> 191,373 </td>
                                </tr>
                                <tr>
                                    <td> ADU </td>
                                    <td> ADAMUS RESOURCES LIMITED </td>
                                    <td class="numeric"> $0.72 </td>
                                    <td class="numeric"> 0.00 </td>
                                    <td class="numeric"> 0.00% </td>
                                    <td class="numeric"> $0.73 </td>
                                    <td class="numeric"> $0.74 </td>
                                    <td class="numeric"> $0.72 </td>
                                    <td class="numeric"> 8,602,291 </td>
                                </tr>
                                <tr>
                                    <td> AGG </td>
                                    <td> ANGLOGOLD ASHANTI LIMITED </td>
                                    <td class="numeric"> $7.81 </td>
                                    <td class="numeric"> -0.22 </td>
                                    <td class="numeric"> -2.74% </td>
                                    <td class="numeric"> $7.82 </td>
                                    <td class="numeric"> $7.82 </td>
                                    <td class="numeric"> $7.81 </td>
                                    <td class="numeric"> 148 </td>
                                </tr>
                                <tr>
                                    <td> AGK </td>
                                    <td> AGL ENERGY LIMITED </td>
                                    <td class="numeric"> $13.82 </td>
                                    <td class="numeric"> +0.02 </td>
                                    <td class="numeric"> 0.14% </td>
                                    <td class="numeric"> $13.83 </td>
                                    <td class="numeric"> $13.83 </td>
                                    <td class="numeric"> $13.67 </td>
                                    <td class="numeric"> 846,403 </td>
                                </tr>
                                <tr>
                                    <td> AGO </td>
                                    <td> ATLAS IRON LIMITED </td>
                                    <td class="numeric"> $3.17 </td>
                                    <td class="numeric"> -0.02 </td>
                                    <td class="numeric"> -0.47% </td>
                                    <td class="numeric"> $3.11 </td>
                                    <td class="numeric"> $3.22 </td>
                                    <td class="numeric"> $3.10 </td>
                                    <td class="numeric"> 5,416,303 </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <!-- END SAMPLE TABLE PORTLET-->

                </div>
            </div>
        </div>
        <!-- END CONTENT BODY -->
    </div>
    <!-- END CONTENT -->


    <div class="page-footer" style="text-align: center">
        <div class="page-footer-inner"> 2018 &copy; PaoPaoKeJi
            <div class="scroll-to-top">
                <i class="icon-arrow-up"></i>
            </div>
        </div>
        <!-- END FOOTER -->
    </div>
</div>
<!-- END CONTAINER -->


<!-- BEGIN CORE PLUGINS -->
<script src="static/assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="static/assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="static/assets/global/plugins/js.cookie.min.js" type="text/javascript"></script>
<script src="static/assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="static/assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="static/assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN THEME GLOBAL SCRIPTS -->
<script src="static/assets/global/scripts/app.min.js" type="text/javascript"></script>
<!-- END THEME GLOBAL SCRIPTS -->
<!-- BEGIN THEME LAYOUT SCRIPTS -->
<script src="static/assets/layouts/layout2/scripts/layout.min.js" type="text/javascript"></script>
<script src="static/assets/layouts/layout2/scripts/demo.min.js" type="text/javascript"></script>
<script src="static/assets/layouts/global/scripts/quick-sidebar.min.js" type="text/javascript"></script>
<script src="static/assets/layouts/global/scripts/quick-nav.min.js" type="text/javascript"></script>
<!-- END THEME LAYOUT SCRIPTS -->
<script>
    $(document).ready(function()
    {
        $('#clickmewow').click(function()
        {
            $('#radio1003').attr('checked', 'checked');
        });
    })
</script>


</body>

</html>