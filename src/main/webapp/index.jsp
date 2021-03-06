<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>广州政法一期</title>
    <link rel="stylesheet" href="html/js/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="html/css/font-awesome.min.css">
    <link rel="stylesheet" href="html/css/index.css">
    <link rel="stylesheet" href="html/css/skins/_all-skins.css">
</head>
<body class="hold-transition skin-blue sidebar-mini" style="overflow:hidden;">
<div id="ajax-loader" style="cursor: progress; position: fixed; top: -50%; left: -50%; width: 200%; height: 200%; background: #fff; z-index: 10000; overflow: hidden;">
    <img src="html/img/ajax-loader.gif" style="position: absolute; top: 0; left: 0; right: 0; bottom: 0; margin: auto;" />
</div>
<div class="wrapper">
    <!--头部信息-->
    <header class="main-header" style="height: 82px;background: transparent;background-image: url(html/img/header.png);background-size: 100% 100%;background-repeat: no-repeat">
        <!--<a href="" target="_blank" class="logo">-->
        <!--<span class="logo-mini"></span>-->
        <!--<span class="logo-lg"><strong></strong></span>-->
        <!--</a>-->
        <div style="padding-top: 4px;float: left;margin-left: 20px">
            <img src="html/img/logo.png">
        </div>
        <div class="nav-items">
            <div class="nav-item">
                <img src="html/img/yewu.png">
            </div>
            <div class="nav-item">
                <img src="html/img/news.png">
            </div>

        </div>
        <!--<nav class="navbar navbar-static-top">-->
        <!--<a class="sidebar-toggle">-->
        <!--<span class="sr-only">Toggle navigation</span>-->
        <!--</a>-->
        <!--&lt;!&ndash;<div class="navbar-custom-menu">&ndash;&gt;-->
        <!--&lt;!&ndash;<ul class="nav navbar-nav">&ndash;&gt;-->
        <!--&lt;!&ndash;<li class="dropdown messages-menu">&ndash;&gt;-->
        <!--&lt;!&ndash;<a href="#" class="dropdown-toggle" data-toggle="dropdown">&ndash;&gt;-->
        <!--&lt;!&ndash;<i class="fa fa-envelope-o "></i>&ndash;&gt;-->
        <!--&lt;!&ndash;<span class="label label-success">4</span>&ndash;&gt;-->
        <!--&lt;!&ndash;</a>&ndash;&gt;-->
        <!--&lt;!&ndash;</li>&ndash;&gt;-->
        <!--&lt;!&ndash;<li class="dropdown notifications-menu">&ndash;&gt;-->
        <!--&lt;!&ndash;<a href="#" class="dropdown-toggle" data-toggle="dropdown">&ndash;&gt;-->
        <!--&lt;!&ndash;<i class="fa fa-bell-o"></i>&ndash;&gt;-->
        <!--&lt;!&ndash;<span class="label label-warning">10</span>&ndash;&gt;-->
        <!--&lt;!&ndash;</a>&ndash;&gt;-->
        <!--&lt;!&ndash;</li>&ndash;&gt;-->
        <!--&lt;!&ndash;<li class="dropdown tasks-menu">&ndash;&gt;-->
        <!--&lt;!&ndash;<a href="#" class="dropdown-toggle" data-toggle="dropdown">&ndash;&gt;-->
        <!--&lt;!&ndash;<i class="fa fa-flag-o"></i>&ndash;&gt;-->
        <!--&lt;!&ndash;<span class="label label-danger">9</span>&ndash;&gt;-->
        <!--&lt;!&ndash;</a>&ndash;&gt;-->
        <!--&lt;!&ndash;</li>&ndash;&gt;-->
        <!--&lt;!&ndash;<li class="dropdown user user-menu">&ndash;&gt;-->
        <!--&lt;!&ndash;<a href="#" class="dropdown-toggle" data-toggle="dropdown">&ndash;&gt;-->
        <!--&lt;!&ndash;<img src="img/user2-160x160.jpg" class="user-image" alt="User Image">&ndash;&gt;-->
        <!--&lt;!&ndash;<span class="hidden-xs">administrator</span>&ndash;&gt;-->
        <!--&lt;!&ndash;</a>&ndash;&gt;-->
        <!--&lt;!&ndash;<ul class="dropdown-menu pull-right">&ndash;&gt;-->
        <!--&lt;!&ndash;<li><a class="menuItem" data-id="userInfo" href="/SystemManage/User/Info"><i class="fa fa-user"></i>个人信息</a></li>&ndash;&gt;-->
        <!--&lt;!&ndash;<li><a href="javascript:void(0);"><i class="fa fa-trash-o"></i>清空缓存</a></li>&ndash;&gt;-->
        <!--&lt;!&ndash;<li><a href="javascript:void(0);"><i class="fa fa-paint-brush"></i>皮肤设置</a></li>&ndash;&gt;-->
        <!--&lt;!&ndash;<li class="divider"></li>&ndash;&gt;-->
        <!--&lt;!&ndash;<li><a href="~/Login/OutLogin"><i class="ace-icon fa fa-power-off"></i>安全退出</a></li>&ndash;&gt;-->
        <!--&lt;!&ndash;</ul>&ndash;&gt;-->
        <!--&lt;!&ndash;</li>&ndash;&gt;-->
        <!--&lt;!&ndash;</ul>&ndash;&gt;-->
        <!--&lt;!&ndash;</div>&ndash;&gt;-->
        <!--</nav>-->
    </header>
    <!--左边导航-->
    <div class="main-sidebar">
        <div class="sidebar">
            <!--<div class="user-panel">-->
            <!--<div class="pull-left image">-->
            <!--<img src="img/user2-160x160.jpg" class="img-circle" alt="User Image">-->
            <!--</div>-->
            <!--<div class="pull-left info">-->
            <!--<p>administrator</p>-->
            <!--<a><i class="fa fa-circle text-success"></i>在线</a>-->
            <!--</div>-->
            <!--</div>-->
            <div class="sidebar-title">
                <div class="title-left">
                    <span class="icon fa fa-th-list"></span>
                    <span class="title">业务协同</span>
                </div>
                <div class="title-right">
                    <div class="back">
                    </div>
                    <div class="del">

                    </div>
                </div>
            </div>
            <ul class="sidebar-menu" id="sidebar-menu">
                <!--<li class="header">导航菜单</li>-->
            </ul>
        </div>
    </div>
    <!--中间内容-->
    <div id="content-wrapper" class="content-wrapper">
        <div class="content-tabs">
            <button class="roll-nav roll-left tabLeft">
                <i class="fa fa-backward"></i>
            </button>
            <nav class="page-tabs menuTabs">
                <div class="page-tabs-content" style="margin-left: 0px;">
                    <a href="javascript:;" class="menuTab active" data-id="lawHome.html">欢迎首页</a>
                    <!--<a href="javascript:;" class="menuTab" data-id="/Home/About" style="padding-right: 15px;">平台介绍</a>-->
                    <!--<a href="javascript:;" class="menuTab" data-id="/SystemManage/Organize/Index">机构管理 <i class="fa fa-remove"></i></a>-->
                    <!--<a href="javascript:;" class="menuTab" data-id="/SystemManage/Role/Index">角色管理 <i class="fa fa-remove"></i></a>-->
                    <!--<a href="javascript:;" class="menuTab" data-id="/SystemManage/Duty/Index">岗位管理 <i class="fa fa-remove"></i></a>-->
                    <!--<a href="javascript:;" class="menuTab" data-id="/SystemManage/User/Index">用户管理 <i class="fa fa-remove"></i></a>-->
                </div>
            </nav>
            <button class="roll-nav roll-right tabRight">
                <i class="fa fa-forward" style="margin-left: 3px;"></i>
            </button>
            <div class="btn-group roll-nav roll-right">
                <button class="dropdown tabClose" data-toggle="dropdown">
                    页签操作<i class="fa fa-caret-down" style="padding-left: 3px;"></i>
                </button>
                <ul class="dropdown-menu dropdown-menu-right">
                    <li><a class="tabReload" href="javascript:void(0);">刷新当前</a></li>
                    <li><a class="tabCloseCurrent" href="javascript:void(0);">关闭当前</a></li>
                    <li><a class="tabCloseAll" href="javascript:void(0);">全部关闭</a></li>
                    <li><a class="tabCloseOther" href="javascript:void(0);">除此之外全部关闭</a></li>
                </ul>
            </div>
            <button class="roll-nav roll-right fullscreen"><i class="fa fa-arrows-alt"></i></button>
        </div>
        <div class="content-iframe" style="overflow: hidden;background:transparent">
            <div class="mainContent" id="content-main" style="margin: 10px; margin-bottom: 0px; padding: 0;background:transparent">
                <iframe class="LRADMS_iframe" width="100%" height="98%" src="WEB-INF/views/lawHome.html" frameborder="0" data-id="lawHome.html" style="background:transparent"></iframe>
            </div>
        </div>
    </div>
</div>
<script src="html/js/jquery/jQuery-2.2.0.min.js"></script>
<script src="html/js/bootstrap/js/bootstrap.min.js"></script>
<script src="html/plugin/layer_v2.1/layer/layer.js"></script>
<script src="html/js"></script>
<script>
    $(function(){
        $(".menuItem").each(function(){
            $(this).click(function(){
                $(".menuItem").parent().removeClass("menuItemActive");
                $(this).parent().addClass("menuItemActive").siblings("li").removeClass("menuItemActive")
            })
        });
    })
</script>
</body>
</html>
