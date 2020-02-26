<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1" charset='utf-8'>

<link href="../../bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="../../assets/bootstrap-table/bootstrap-table.css">
<link rel="stylesheet" href="../../assets/bootstrap-table/bootstrap-editable.css">
<script src="../../assets/bootstrap-table/jquery.min.js"></script>
<script src="../../assets/bootstrap-table/bootstrap.min.js"></script>
<script src="../../assets/bootstrap-table/bootstrap-table.js"></script>
<script src="../../assets/bootstrap-table/bootstrap-table-export.js"></script>
<script src="../../assets/bootstrap-table/tableExport.js"></script>
<script src="../../assets/bootstrap-table/bootstrap-table-editable.js"></script>
<script src="../../assets/bootstrap-table/bootstrap-editable.js"></script>
<script src="../../js/bootstrap-table-zh-CN.min.js"></script>

<script type="text/javascript">
  var campusId=${homePages.campusId};
  var redirectUrl="${homePages.redirectUrl}";
</script>

<script src="http://res.wx.qq.com/open/js/jweixin-1.2.0.js"></script>
<script type="text/javascript" src="/shambles/tpjs/pageHomeUser.js"></script>

<link rel="stylesheet" href="../../weixinUI/style/weui.css"/>

<div class="mainElement">
<div class="user" style="height:44px;">
<img class="headimgUrl" src="" width="44px" height="44px">
<p class="nickName"></p>
</div>

<div  style="height:2px; background-color:#c0c0c0"></div>
</div>

<style type="text/css">
.user{
   padding:0 0 20px 5px;
   background-color:#f5f5f5;
}

.headimgUrl{
  border-radius:50%;
}

.nickName{
   position:absolute;
   display: inline-block;
   padding:2px 0 0 8px;
}

.narrate{
   position:absolute;
   display: inline-block;
   padding:25px 0 0 5px;
}

.navbar-inner{
background: -moz-linear-gradient(top,  #44b549 0%, #227700 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#227700), color-stop(100%,#44b549)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  #44b549 0%,#227700 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  #44b549 0%,#227700 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  #44b549 0%,#227700 100%); /* IE10+ */
background: linear-gradient(top,  #44b549 0%,#227700 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#cc0956ae', endColorstr='#d9024a9e',GradientType=0 ); /* IE6-9 */
}

<!--Bootstrap修改 -->

 border: 1px solid #cccccc;
  -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  border-radius: 3px;

.dl-horizontal dt {
  float: left;
  clear: left;
  width: 120px;
  text-align: right;
}
.dl-horizontal dd {
  margin-left: 130px;
}
 
 blockquote small:before {
  content: '\2014 \00A0';
}
 
 blockquote {
  border-left: 5px solid #eeeeee;
}

body {
  margin: 0;
  font-family: Verdana,"Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 15px;
  line-height: 18px;
  color: #333333;
  background-color: #ffffff;
}

html {
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
  -webkit-user-select: none;
  user-select: none;
}
body {
  line-height: 1.6;
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  background-color: #f1f0f6;
}
* {
  margin: 0;
  padding: 0;
}
button {
  font-family: inherit;
  font-size: 100%;
  margin: 0;
  *font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
}
ul,
ol {
  padding-left: 0;
  list-style-type: none;
}
a {
  text-decoration: none;
}
.label_box {
  background-color: #ffffff;
}
.label_item {
  padding-left: 15px;
}
.label_inner {
  padding-top: 10px;
  padding-bottom: 10px;
  min-height: 24px;
  position: relative;
}
.label_inner:before {
  content: " ";
  position: absolute;
  left: 0;
  top: 0;
  width: 200%;
  height: 1px;
  border-top: 1px solid #ededed;
  -webkit-transform-origin: 0 0;
  transform-origin: 0 0;
  -webkit-transform: scale(0.5);
  transform: scale(0.5);
  top: auto;
  bottom: -2px;
}
.lbox_close {
  position: relative;
}
.lbox_close:before {
  content: " ";
  position: absolute;
  left: 0;
  top: 0;
  width: 200%;
  height: 1px;
  border-top: 1px solid #ededed;
  -webkit-transform-origin: 0 0;
  transform-origin: 0 0;
  -webkit-transform: scale(0.5);
  transform: scale(0.5);
}
.lbox_close:after {
  content: " ";
  position: absolute;
  left: 0;
  top: 0;
  width: 200%;
  height: 1px;
  border-top: 1px solid #ededed;
  -webkit-transform-origin: 0 0;
  transform-origin: 0 0;
  -webkit-transform: scale(0.5);
  transform: scale(0.5);
  top: auto;
  bottom: -2px;
}
.lbox_close .label_item:last-child .label_inner:before {
  display: none;
}
.btn {
  display: block;
  margin-left: auto;
  margin-right: auto;
  padding-left: 14px;
  padding-right: 14px;
  font-size: 18px;
  text-align: center;
  text-decoration: none;
  overflow: visible;
  /*.btn_h(@btnHeight);*/
  height: 42px;
  border-radius: 5px;
  -moz-border-radius: 5px;
  -webkit-border-radius: 5px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  color: #ffffff;
  line-height: 42px;
  -webkit-tap-highlight-color: rgba(255, 255, 255, 0);
}
.btn.btn_inline {
  display: inline-block;
}
.btn_primary {
  background-color: #04be02;
}
.btn_primary:not(.btn_disabled):visited {
  color: #ffffff;
}
.btn_primary:not(.btn_disabled):active {
  color: rgba(255, 255, 255, 0.9);
  background-color: #039702;
}
button.btn {
  width: 100%;
  border: 0;
  outline: 0;
  -webkit-appearance: none;
}
button.btn:focus {
  outline: 0;
}
.wxapi_container {
  font-size: 16px;
}
h1 {
  font-size: 14px;
  font-weight: 400;
  line-height: 2em;
  padding-left: 15px;
  color: #8d8c92;
}
.desc {
  font-size: 14px;
  font-weight: 400;
  line-height: 2em;
  color: #8d8c92;
}
.wxapi_index_item a {
  display: block;
  color: #3e3e3e;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}
.wxapi_form {
  background-color: #ffffff;
  padding: 0 15px;
  margin-top: 30px;
  padding-bottom: 15px;
}
h3 {
  padding-top: 16px;
  margin-top: 25px;
  font-size: 16px;
  font-weight: 400;
  color: #3e3e3e;
  position: relative;
}
h3:first-child {
  padding-top: 15px;
}
h3:before {
  content: " ";
  position: absolute;
  left: 0;
  top: 0;
  width: 200%;
  height: 1px;
  border-top: 1px solid #ededed;
  -webkit-transform-origin: 0 0;
  transform-origin: 0 0;
  -webkit-transform: scale(0.5);
  transform: scale(0.5);
}
.btn {
  margin-bottom: 15px;
}

</style>



<title>Home</title>
</head>
<body>

<div class="wxapi_container">
    <div class="wxapi_index_container">
      <ul class="label_box lbox_close wxapi_index_list">
        <li class="label_item wxapi_index_item"><a class="label_inner" href="#menu-basic">基础接口</a></li>
        <li class="label_item wxapi_index_item"><a class="label_inner" href="#menu-share">分享接口</a></li>
        <li class="label_item wxapi_index_item"><a class="label_inner" href="#menu-image">图像接口</a></li>
        <li class="label_item wxapi_index_item"><a class="label_inner" href="#menu-voice">音频接口</a></li>
        <li class="label_item wxapi_index_item"><a class="label_inner" href="#menu-smart">智能接口</a></li>
        <li class="label_item wxapi_index_item"><a class="label_inner" href="#menu-device">设备信息接口</a></li>
        <li class="label_item wxapi_index_item"><a class="label_inner" href="#menu-location">地理位置接口</a></li>
        <li class="label_item wxapi_index_item"><a class="label_inner" href="#menu-webview">界面操作接口</a></li>
        <li class="label_item wxapi_index_item"><a class="label_inner" href="#menu-scan">微信扫一扫接口</a></li>
        <li class="label_item wxapi_index_item"><a class="label_inner" href="#menu-shopping">微信小店接口</a></li>
        <li class="label_item wxapi_index_item"><a class="label_inner" href="#menu-card">微信卡券接口</a></li>
        <li class="label_item wxapi_index_item"><a class="label_inner" href="#menu-pay">微信支付接口</a></li>
      </ul>
    </div>
    <div class="lbox_close wxapi_form">
      <h3 id="menu-basic">基础接口</h3>
      <span class="desc">判断当前客户端是否支持指定JS接口</span>
      <button class="btn btn_primary" id="checkJsApi">checkJsApi</button>

      <h3 id="menu-share">分享接口</h3>
      <span class="desc">获取“分享到朋友圈”按钮点击状态及自定义分享内容接口</span>
      <button class="btn btn_primary" id="onMenuShareTimeline">onMenuShareTimeline</button>
      <span class="desc">获取“分享给朋友”按钮点击状态及自定义分享内容接口</span>
      <button class="btn btn_primary" id="onMenuShareAppMessage">onMenuShareAppMessage</button>
      <span class="desc">获取“分享到QQ”按钮点击状态及自定义分享内容接口</span>
      <button class="btn btn_primary" id="onMenuShareQQ">onMenuShareQQ</button>
      <span class="desc">获取“分享到腾讯微博”按钮点击状态及自定义分享内容接口</span>
      <button class="btn btn_primary" id="onMenuShareWeibo">onMenuShareWeibo</button>
      <span class="desc">获取“分享到QZone”按钮点击状态及自定义分享内容接口</span>
      <button class="btn btn_primary" id="onMenuShareQZone">onMenuShareQZone</button>

      <h3 id="menu-image">图像接口</h3>
      <span class="desc">拍照或从手机相册中选图接口</span>
      <button class="btn btn_primary" id="chooseImage">chooseImage</button>
      <span class="desc">预览图片接口</span>
      <button class="btn btn_primary" id="previewImage">previewImage</button>
      <span class="desc">上传图片接口</span>
      <button class="btn btn_primary" id="uploadImage">uploadImage</button>
      <span class="desc">下载图片接口</span>
      <button class="btn btn_primary" id="downloadImage">downloadImage</button>

      <h3 id="menu-voice">音频接口</h3>
      <span class="desc">开始录音接口</span>
      <button class="btn btn_primary" id="startRecord">startRecord</button>
      <span class="desc">停止录音接口</span>
      <button class="btn btn_primary" id="stopRecord">stopRecord</button>
      <span class="desc">播放语音接口</span>
      <button class="btn btn_primary" id="playVoice">playVoice</button>
      <span class="desc">暂停播放接口</span>
      <button class="btn btn_primary" id="pauseVoice">pauseVoice</button>
      <span class="desc">停止播放接口</span>
      <button class="btn btn_primary" id="stopVoice">stopVoice</button>
      <span class="desc">上传语音接口</span>
      <button class="btn btn_primary" id="uploadVoice">uploadVoice</button>
      <span class="desc">下载语音接口</span>
      <button class="btn btn_primary" id="downloadVoice">downloadVoice</button>

      <h3 id="menu-smart">智能接口</h3>
      <span class="desc">识别音频并返回识别结果接口</span>
      <button class="btn btn_primary" id="translateVoice">translateVoice</button>

      <h3 id="menu-device">设备信息接口</h3>
      <span class="desc">获取网络状态接口</span>
      <button class="btn btn_primary" id="getNetworkType">getNetworkType</button>

      <h3 id="menu-location">地理位置接口</h3>
      <span class="desc">使用微信内置地图查看位置接口</span>
      <button class="btn btn_primary" id="openLocation">openLocation</button>
      <span class="desc">获取地理位置接口</span>
      <button class="btn btn_primary" id="getLocation">getLocation</button>

      <h3 id="menu-webview">界面操作接口</h3>
      <span class="desc">隐藏右上角菜单接口</span>
      <button class="btn btn_primary" id="hideOptionMenu">hideOptionMenu</button>
      <span class="desc">显示右上角菜单接口</span>
      <button class="btn btn_primary" id="showOptionMenu">showOptionMenu</button>
      <span class="desc">关闭当前网页窗口接口</span>
      <button class="btn btn_primary" id="closeWindow">closeWindow</button>
      <span class="desc">批量隐藏功能按钮接口</span>
      <button class="btn btn_primary" id="hideMenuItems">hideMenuItems</button>
      <span class="desc">批量显示功能按钮接口</span>
      <button class="btn btn_primary" id="showMenuItems">showMenuItems</button>
      <span class="desc">隐藏所有非基础按钮接口</span>
      <button class="btn btn_primary" id="hideAllNonBaseMenuItem">hideAllNonBaseMenuItem</button>
      <span class="desc">显示所有功能按钮接口</span>
      <button class="btn btn_primary" id="showAllNonBaseMenuItem">showAllNonBaseMenuItem</button>

      <h3 id="menu-scan">微信扫一扫</h3>
      <span class="desc">调起微信扫一扫接口</span>
      <button class="btn btn_primary" id="scanQRCode0">scanQRCode(微信处理结果)</button>
      <button class="btn btn_primary" id="scanQRCode1">scanQRCode(直接返回结果)</button>

      <h3 id="menu-shopping">微信小店接口</h3>
      <span class="desc">跳转微信商品页接口</span>
      <button class="btn btn_primary" id="openProductSpecificView">openProductSpecificView</button>

      <h3 id="menu-card">微信卡券接口</h3>
      <span class="desc">批量添加卡券接口</span>
      <button class="btn btn_primary" id="addCard">addCard</button>
      <span class="desc">调起适用于门店的卡券列表并获取用户选择列表</span>
      <button class="btn btn_primary" id="chooseCard">chooseCard</button>
      <span class="desc">查看微信卡包中的卡券接口</span>
      <button class="btn btn_primary" id="openCard">openCard</button>

      <h3 id="menu-pay">微信支付接口</h3>
      <span class="desc">发起一个微信支付请求</span>
      <button class="btn btn_primary" id="chooseWXPay">chooseWXPay</button>
    </div>
  </div>
 
</body>

</html>