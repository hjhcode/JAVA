<%--
  Created by IntelliJ IDEA.
  User: hjh
  Date: 16-11-9
  Time: 下午5:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>影院管理系统</title>
    <script>
        function fixpng24(){
            var arVersion = navigator.appVersion.split("MSIE");
            var version = parseFloat(arVersion[1]);
            if ((version >= 5.5) && (document.body.filters)){
                for(var i=0; i<document.images.length; i++){
                    var img = document.images[i];
                    if (img.src.toLowerCase().slice(-3) == "png"){
                        var imgID = (img.id) ? "id='" + img.id + "' " : "";
                        var imgClass = (img.className) ? "class='" + img.className + "' " : "";
                        var imgTitle = (img.title) ? "title='" + img.title + "' " : "title='" + img.alt + "' ";
                        var imgStyle = "display:inline-block;" + img.style.cssText ;
                        if (img.align == "left") imgStyle = "float:left;" + imgStyle;
                        if (img.align == "right") imgStyle = "float:right;" + imgStyle;
                        if (img.parentElement.href) imgStyle = "cursor:pointer;" + imgStyle;
                        var strNewHTML = "<span " + imgID + imgClass + imgTitle
                                + " style=\"width:" + img.width + "px; height:" + img.height + "px;" + imgStyle
                                + "filter:progid:DXImageTransform.Microsoft.AlphaImageLoader"
                                + "(src='" + img.src + "', sizingMethod='scale');\"></span>";
                        img.outerHTML = strNewHTML;
                        i--;
                    }
                }
            }
        }
    </script>
    <link rel="stylesheet" type="text/css" href="/css/index.css">
</head>
<body class="index-xbj">
<div class="logo_index png"><span style="font-size:35px; color:#f3f3f3;">影院管理系统</span></div>
<div style="clear:both;"></div>
<div class="content_001">
    <div class="content_001_r">
        <br>
        <br>
        <br>
        <br>
        <div class="title_01 png"><img src="/images/tt_11.png" alt=""></div>
        <div class="index_icon png">
            <img src="/images/icon_05.png" alt="">
            <img src="/images/icon_07.png" alt="">
            <img src="/images/icon_18.png" alt="">
            <img src="/images/icon_19.png" alt="">
            <img src="/images/icon_26.png" alt="">
            <img src="/images/icon_27.png" alt="">
        </div>
    </div>
    <br>
    <br>
    <br>
    <br>
    <div class="content_001_l">
        <div class="title_01 png"><img src="/images/tt_07.png" alt=""></div>
        <div class="index_Time">
            <dl>
                <dt>10:35<span>AM</span></dt>
                <dd>2016-09-09 星期五</dd>
            </dl>
        </div>
        <div class="index_l1_t">任务提醒 </div>
        <div class="index_l1_b">
            <dl>
                <dt>您当前有0条未完成任务，请注意！</dt>
                <dd>0</dd>
            <dd></dd></dl>
        </div>
        <div class="index_l2">
            <dl>
                <dt class="png"><img src="/images/index_lm2_36.png"></dt>
                <dd>
                    <img src="/images/pic_03.jpg" alt="">
                    <div><span>管理员</span>：影院系统正式运行，投入使用，欢迎使用......</div>
                </dd>
                <dd>
                    <img src="/images/pic_03.jpg" alt="">
                    <div><span>管理员</span>：影院系统正式运行，投入使用，欢迎使用......</div>
                </dd>
                <dd>
                    <img src="/images/pic_03.jpg" alt="">
                    <div><span>管理员</span>：影院系统正式运行，投入使用，欢迎使用......</div>
                </dd>
            </dl>
        </div>
    </div>
    <div class="content_001_l1">
        <div class="title_01 png"><img src="/images/tt_09.png" alt=""></div>
        <div class="index_icon png">
            <a href="index.html"><img src="/images/icon_10.png" alt=""></a>
            <!-- <img src="images/icon_03.png" alt=""> -->
            <a href="index.html"><img src="/images/icon_16.png" alt=""></a>
            <a href="index.html"><img src="/images/icon_17.png" alt=""></a>
            <!-- <img src="images/icon_24.png" alt=""> -->
            <a href="index.html"><img src="/images/icon_25.png" alt=""></a>
            <!-- <img src="images/icon_32.png" alt=""> -->
            <a href="index.html"><img src="/images/icon_33.png" alt=""></a>
        </div>
    </div>
</div>
</body>
</html>

