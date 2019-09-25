<%@ Page Language="C#" AutoEventWireup="true" CodeFile="练习2.aspx.cs" Inherits="Practice3.练习2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" type="text/css" href="练习2.css"/>
    <script src="练习2.js"></script>
</head>
<body onload="changebox()">
    <form id="form1" runat="server">
        
          <div class="mid">
        <div class="left">
                    <div class="orange1"><h3>&nbsp;&nbsp;主题市场</h3></div>
                    <ul class="side-li">
                            <li><h3>&nbsp;<a href="#">女装</a>/<a href="#">男装</a>/<a href="#">内衣</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">鞋靴</a>/<a href="#">箱包</a>/<a href="#">配件</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">童装玩具</a>/<a href="#">孕产</a>/<a href="#">用品</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">家电</a>/<a href="#">数码</a>/<a href="#">手机</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">美妆</a>/<a href="#">洗护</a>/<a href="#">保健品</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">珠宝</a>/<a href="#">眼镜</a>/<a href="#">手表</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">运动</a>/<a href="#">户外</a>/<a href="#">乐器</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">游戏</a>/<a href="#">动漫</a>/<a href="#">影视</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">美食</a>/<a href="#">生鲜</a>/<a href="#">零食</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">鲜花</a>/<a href="#">宠物</a>/<a href="#">农资</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">房产</a>/<a href="#">装修</a>/<a href="#">建材</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">家具</a>/<a href="#">家饰</a>/<a href="#">家纺</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">汽车</a>/<a href="#">二手车</a>/<a href="#">用品</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">办公</a>/<a href="#">DIY</a>/<a href="#">五金电子</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">百货</a>/<a href="#">餐厨</a>/<a href="#">家庭保健</a></h3></li><br>
                            <li><h3>&nbsp;<a href="#">学习</a>/<a href="#">卡券</a>/<a href="#">本地服务</a></h3></li><br>
                        </ul>
        </div>
        <div class="right">
            <div class="right-top">
                        <ul class="ul2">
                                        <li class="li-bar">天猫</li>
                                        <li class="li-bar">聚划算</li>
                                        <li class="li-bar">天猫超市</li>
                                        <li class="li-bar2">|</li>
                                        <li class="li-bar">淘抢购</li>
                                        <li class="li-bar">电器城</li>
                                        <li class="li-bar">司法拍卖</li>
                                        <li class="li-bar">淘宝心选</li>
                                        <li class="li-bar">兴农扶贫</li>
                                        <li class="li-bar2">|</li>
                                        <li class="li-bar">飞猪旅行</li>
                                        <li class="li-bar">智能生活</li>
                                        <li class="li-bar">苏宁易购</li>
                        </ul>
            </div>
            <div class="right-buttom">
                    <div class="right-buttom-left">
                            <div class="right-buttom-left-top">
                                    <div class="right-buttom-left-top-left">
                                            <img src="img/taobao1.png" width="100%" height="100%">
                                    </div>
                                    <div class="right-buttom-left-top-right">
                                        <img src="../img/taobao2.png" width="100%" height="100%">
                                    </div>
                            </div>
                            <div class="right-buttom-left-buttom">
                                    <div class="right-buttom-left-buttom-left">
                                        <img src="img/taobao3.png" width="100%" height="100%">
                                    </div>
                                    <div class="right-buttom-left-buttom-right">
                                        <img src="img/taobao4.png" width="100%" height="100%">
                                    </div>
                            </div>
                    </div>
                    <div class="right-buttom-right">
                            <div class="right-buttom-right-top">
                                <img src="img/taobao5.png" width="100%" height="100%">
                            </div>
                            <div class="right-buttom-right-mid">
                                <ul class="ul1">
                                        <li class="table" name="li">公告</li>
                                        <li class="rb" name="li">规则</li>
                                        <li class="rb" name="li">论坛</li>
                                        <li class="rb" name="li">安全</li>
                                        <li class="rb" name="li">公益</li>
                                </ul>
                                <div class="content" name="div">
                                        <table class="tb1">
                                                <tr class="tr1">
                                                        <td class="td2">
                                                        <table class="tb1">
                                                        <tr>
                                                        <td><a href="#">95公益周阿里、腾讯等六家公司同台联合做公益</a></td></tr>
                                                </table>
                                                        </td>
                                                </tr>
                                                <tr class="tr1">
                                                        <td>
                                                        <table class="tb1"><tr>
                                                        <td class="td1"><a href="#">淘宝造物节之城市秘密</a>
                                                        </td>
                                                        <td>
                                                        <a href="#">聚划算88红包省钱卡</a>
                                                        </td></tr></table>
                                                        </td>
                                                </tr>
                                        </table>
                                        
                                </div>
                                <div class="hide" name="div">
                                                <table class="tb1">
                                                                <tr class="tr1">
                                                                        <td class="td1">
                <a href="#">新增《淘宝网汽配行业</a>
                                                                        </td>
                                                                        <td>
                <a href="#">《淘宝网区域零售服务</a>
                                                                        </td>
                                                                </tr>
                                                                <tr class="tr1">
                                                                        <td><a href="#">《淘宝网票务行业管理</a>
                                                                        </td>
                                                                        <td>
                                                                        <a href="#">《淘宝网数字娱乐市场</a>
                                                                        </td>
                                                                </tr>
                                                        </table>
                                </div>
                                <div class="hide" name="div">
                                                <table class="tb1">
                                                                <tr class="tr1">
                                                                        <td class="td1">
                <a href="#">淘宝嘉年华招商</a>
                                                                        </td>
                                                                        <td>
                <a href="#">在线职业培训招商</a>
                                                                        </td>
                                                                </tr>
                                                                <tr class="tr1">
                                                                        <td><a href="#">陌生人拼团上线</a>
                                                                        </td>
                                                                        <td><a href="#">运营神器年中大促</a>
                                                                        </td>
                                                                </tr>
                                                        </table>
                                </div>
                                <div class="hide" name="div">
                                                <table class="tb1">
                                                                <tr class="tr1">
                                                                        <td class="td1">
                <a href="#">魔豆妈妈公益项目</a>
                                                                        </td>
                                                                        <td>
                <a href="#">让母爱永不打烊！</a>
                                                                        </td>
                                                                </tr>
                                                                <tr class="tr1">
                                                                        <td><a href="#">卖家注意：风险通报！</a>
                                                                
                                                                        </td>
                                                                        <td><a href="#">售假获刑又起诉！</a>
                                                                       
                                                                        </td>
                                                                </tr>
                                                        </table>
                                </div>
                                <div class="hide" name="div">
                                                <table class="tb1">
                                                                <tr class="tr1">
                                                                        <td class="td1">
                 <a href="#">淘宝公益平台正式更名</a>
                                                                        </td>
                                                                        <td>
                <a href="#">益起来商家招募即将截</a>
                                                                        </td>
                                                                </tr>
                                                                <tr class="tr1">
                                                                        <td> <a href="#">卖家如何设置公益宝贝</a>
                                                                        </td>
                                                                        <td><a href="#">公益机构开店全攻略</a>
                                                                        </td>
                                                                </tr>
                                                        </table>
                                </div>
                            </div>
                            <div class="right-buttom-right-buttom">
                                <img src="img/taobao6.png" width="100%" height="100%">
                            </div>
                    </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
