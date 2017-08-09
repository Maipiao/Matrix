<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Matrix · Infinite Sky</title>
    		<link rel="icon" href="../statics/img/favicon.ico" type="image/x-icon" />
		<link rel="shortcut icon" href="../statics/img/favicon.ico" type="image/x-icon" />
		<link rel="stylesheet" href="../statics/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="../statics/flat-ui-2.2.2-dist/css/flat-ui.min.css" />
		<link rel="stylesheet" href="../statics/css/css-common.css">
    <link rel="stylesheet" href="../statics/css/video.css">

    </head>
<body>
<nav role="navigation" class="navbar navbar-default" style="font-size:15px !important;">
    <div class="navbar-header" style="margin-right:5%;margin-left:5%;">
        <a href="#" class="navbar-brand">
            <img alt="Matrix · Infinite Sky" src="statics/img//logo-b.png" style="height: 100%"/>
        </a>
    </div>
    <div class="collapse navbar-collapse" style="margin-right:5%">
        <ul class="nav navbar-nav" style="margin-right:5%">
            <li class="active item">
                <a href="#">首页</a>
                <ul>
                    <li><a href="#">java</a></li>
                    <li><a href="#">JavaScript</a></li>
                    <li><a href="#">PHP</a></li>
                    <li><a href="#">H5</a></li>
                    <li><a href="#">C++</a></li>
                </ul>
            </li>
            <li class="item">
                <a href="#">课程</a>
                <ul>
                    <li><a href="#">java</a></li>
                    <li><a href="#">JavaScript</a></li>
                    <li><a href="#">PHP</a></li>
                    <li><a href="#">H5</a></li>
                    <li><a href="#">C++</a></li>
                </ul>
            </li>
            <li class="item">
                <a href="#">计划</a>
                <ul>
                    <li><a href="#">java</a></li>
                    <li><a href="#">JavaScript</a></li>
                    <li><a href="#">PHP</a></li>
                    <li><a href="#">H5</a></li>
                    <li><a href="#">C++</a></li>
                </ul>
            </li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li>
                <a href="#">登录</a>
            </li>
            <li>
                <a href="#">注册</a>
            </li>
        </ul>
        <form role="search" class="navbar-form navbar-left">
            <div class="form-group">
                <input type="text" placeholder="搜索" class="form-control" style="">
            </div>
            <button class="btn btn-default" type="button">搜索</button>
        </form>
    </div>
</nav>
<section>
    <div class="cont o">
        <div class="player">
            <video src="../statics/video/b.mp4" controls></video>
        </div>
        <div class="list">
            <h3>相关推荐</h3>
            <ul>
            </ul>
        </div>
    </div>
</section>
<div id="comment">
    <div class="cont">
        <div class="main">
            <div class="write">
                <textarea name="" id="weibo" cols="30" rows="5" placeholder="看点槽点，不吐不快！别憋着，马上大声说出来吧！" style="resize: none"></textarea>
                <div class="send" id="send">发布</div>
            </div>
            <div id="list">
                <div class="item">
                    <div class="content">
                        千呼万唤终于更新啦~~~~~~~~~~~~
                    </div>
                    <div class="date">发表时间: 2017-4-25 11:30:45</div>
                    <div class="btnGroup">
                        <span class="mark">❤收藏</span>
                        <span>|</span>
                        <span class="del">✂删除</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="jumbotron footer">
    <div class="footer_nav_out">
        <ul class="footer_nav">
            <li class="title">首页</li>
            <li><a href="http://www.exmobi.cn/console/main.html">控制台</a></li>
            <li><a href="http://www.exmobi.cn/open/index.html">开放平台</a></li>
            <li><a href="http://www.exmobi.cn/sitemap.xml">网站地图</a></li>
        </ul>

        <ul class="footer_nav">
            <li class="title">产品</li>
            <li><a href="http://www.exmobi.cn/product.html">产品介绍</a></li>
            <li><a href="http://www.exmobi.cn/quote.html">产品类型</a></li>
            <li><a href="http://www.exmobi.cn/resources/product/exmobi-white-paper.pdf">白皮书</a></li>
        </ul>
        <ul class="footer_nav">
            <li class="title">开发</li>
            <li><a href="http://www.exmobi.cn/get-start.html">新手入门</a></li>
            <li><a href="http://docs.exmobi.cn/">文档中心</a></li>
            <li><a href="http://www.exmobi.cn/agile-lite/index.html">Agile Lite</a></li>
        </ul>
        <ul class="footer_nav">
            <li class="title">论坛</li>
            <li><a href="http://bbs.exmobi.cn/forum.php?mod=guide&view=new">查看新贴</a></li>
            <li><a href="http://bbs.exmobi.cn/portal.php">论坛导读</a></li>
            <li><a href="http://bbs.exmobi.cn/plugin.php?id=auction">插件商城</a></li>
        </ul>
        <ul class="footer_nav">
            <li class="title">关于</li>
            <li><a href="http://www.fhss.com.cn/aboutus.htm">关于我们</a></li>
            <li><a href="http://www.fhss.com.cn/contactus.htm">联系我们</a></li>
            <li><a href="http://www.exmobi.cn/recruitment/index.html">招贤纳士</a></li>
        </ul>
    </div>
    <p class="copyright"><a href="" class="copyright" target="_blank">gengdaoping</a>&nbsp;&nbsp;<img "statics/img//p_icon_phone.png"><span class="phone_large">400-110-1111</span>&nbsp;&nbsp;<span>025-6677-7333</span></p>
</div>



<script type="text/template" id="temp">
    <div class="item">
        <div class="content">
            @content
        </div>
        <div class="date">发表时间: @date</div>
        <div class="btnGroup">
            <span class="mark">❤收藏</span>
            <span>|</span>
            <span class="del">✂删除</span>
        </div>
    </div>
</script>
<script>
    $('body').on('click','.mark',function (){
        $(this).toggleClass('love')
    });
    $('body').on('click','.del',function(){
       $(this).parent().parent().slideUp(function(){
           $(this).remove();
       })
    });
    $('#send').on('click',function(){
        var v = $('#weibo').val();
        if (v==''){
            alert('请先输入内容~');
            return;
        }
            var temp = $('#temp').html();
            temp = temp.replace('@content',v).replace('@date',(new Date()).Format("yyyy-M-d hh:mm:ss") );
            $(temp).prependTo($('#list')).hide().slideDown();
            $('#weibo').val('');
    });

</script>
</body>
    <script src="../statics/js/jquery-1.11.3.js"></script>
    <script src="../statics/js/jquery.SuperSlide.2.1.js"></script>
    <script src="../statics/js/DateFormat.js"></script>
</html>