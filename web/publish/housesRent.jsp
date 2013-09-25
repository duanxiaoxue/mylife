<%@ page import="com.mylife.SessionManager" %>
<%--
  Created by IntelliJ IDEA.
  User: zhanghongbin
  Date: 13-9-22
  Time: 下午4:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>

    <title>一键发布</title>

    <%--<link rel="stylesheet"--%>
    <%--href="../css/foundation.min.css">--%>
    <link rel="stylesheet" href="css/publish.css">
    <%--<script type="text/javascript" src="../js/jquery.js"></script>--%>

    <!-- Loading Bootstrap -->
    <link href="../lib/Flat-UI-master/bootstrap/css/bootstrap.css" rel="stylesheet">


    <!-- Loading Flat UI -->
    <link href="../lib/Flat-UI-master/css/flat-ui.css" rel="stylesheet">


    <style>
        table {
            margin: 0;
            padding: 0;
            border: 0;
        }

        .test_box {
            width: 430px;
            min-height: 120px;
            max-height: 300px;
            _height: 120px;
            margin-left: auto;
            margin-right: auto;
            padding: 3px;
            outline: 0;
            border: 2px solid lightgray;

            word-wrap: break-word;
            resize: none;
            overflow-x: hidden;
            overflow-y: auto;
            border-radius: 5px;
        }

        .test_box:focus {
            -moz-box-shadow: 0 0 6px rgba(0, 100, 255, .45);
            -webkit-box-shadow: 0 0 6px rgba(0, 100, 255, .45);
            box-shadow: 0 0 6px rgba(0, 100, 255, .45);
            border-color: forestgreen;
        }
    </style>

</head>

<body>


<div id="custom-style-wrapper">


<div id="body-wrapper">
<div id="body-wrapper-padding" class="zhongwen_font">

<form action="" method="POST">
<table border="0" width="100%" cellpadding="5">

<tr>
    <td style="width: 7%">出租方式</td>
    <td style="float: left;width: 65%">
        <table border="0">
            <tr>
                <td style="width: 60%">
                    <label class="radio">
                        <input type="radio" name="group1"  value="1" data-toggle="radio" checked/>
                        整租
                    </label>
                </td>
                <td style="">
                    <label class="radio">
                        <input type="radio" name="group1"  value="2" data-toggle="radio"/>
                        合租
                    </label>
                </td>
            </tr>
        </table>
    </td>
    <td style="float: left">&nbsp;</td>
</tr>
<tr>
    <td style="width: 7%">发布网站</td>
    <td style="float: left;width: 65%">
        <table border="0">
            <tr>
                <td style="width: 60%">
                    <label class="checkbox" for="58">
                        <input type="checkbox" name="source" value="CITY58" id="58"
                               data-toggle="checkbox" checked/>
                        58
                    </label>
                </td>
                <td style="float: left;">
                    <label class="checkbox" for="fair">
                        <input type="checkbox"  name="source" value="FAIR" id="fair"
                               data-toggle="checkbox" checked/>
                        赶集
                    </label>
                </td>
            </tr>
        </table>
    </td>
    <td style="float: left">&nbsp;</td>
</tr>
<tr>
    <td style="width: 7%">选择身份</td>
    <td style="float: left;width: 65%">
        <table border="0">
            <tr>
                <td style="width: 55%">
                    <label class="radio">
                        <input type="radio" name="identity" value="1" data-toggle="radio" checked/>个人
                    </label>
                </td>
                <td>
                    <label class="radio">
                        <input type="radio" name="identity" value="2" data-toggle="radio"/>
                        经纪人
                    </label>
                </td>
            </tr>
        </table>
    </td>
    <td style="float: left">&nbsp;</td>
</tr>
<tr>
    <td style="width: 7%">小区名称</td>
    <td style="float: left;width: 40%"><input type="text" class="form-control" name=""/>
    </td>
    <td style="float: left">&nbsp;</td>
</tr>
<tr>
    <td style="width: 7%">
        地址
    </td>
    <td style="float: left;width: 40%">
        <input type="text" class="form-control" name=""/>
    </td>
    <td style="float: left">
        <div class="demo-row">
            <select name="info" class="mbn">
                <option value="0">My Profile</option>
                <option value="1">My Friends</option>
            </select>
        </div>
    </td>
</tr>

<tr>
    <td style="width: 7%">户型</td>
    <td style="float: left;width: 45%">
        <table border="0">
            <tr>
                <td style="width: 10%"><input type="text" class="form-control" name="" id="shi"/></td>
                <td style="width: 5%;" valign="middle">室</td>
                <td style="width: 10%"><input type="text" class="form-control" name="" id="ting"/>
                </td>
                <td style="width: 5%">厅</td>
                <td style="width: 10%"><input type="text" class="form-control" name="" id="wei"/>
                </td>
                <td style="width: 8%">卫</td>
                <td style="width: 10%">楼层</td>
                <td style="width: 5%;margin-left: 20px">第</td>
                <td style="width: 10%"><input type="text" class="form-control" name="" id="ceng"/>
                </td>
                <td style="width: 5%">层</td>
                <td style="width: 5%">共</td>
                <td style="width: 10%"><input type="text" class="form-control" name="" id="zongceng"/>
                </td>
                <td style="width: 5%">层</td>
            </tr>
        </table>
    </td>
    <td style="float: left">
        &nbsp;
    </td>
</tr>
<tr>
    <td style="width: 7%">面积</td>
    <td style="float: left;width: 65%">
        <table border="0">
            <tr>
                <td style="width: 23%"><input type="text" class="form-control" name=""/></td>
                <td>平米</td>
            </tr>
        </table>
    </td>
    <td>&nbsp;</td>
</tr>
<tr>
    <td style="width: 7%">类型</td>
    <td style="float: left;width: 65%">
        <table border="0">
            <tr>
                <td>
                    <div class="demo-row">
                        <select name="info" id="style" class="mbn">
                            <option value="1">普通住宅</option>
                            <option value="2">公寓</option>
                            <option value="3">平房</option>
                            <option value="4">别墅</option>
                            <option value="5">商住两用</option>
                            <option value="6">其它</option>
                        </select>
                    </div>
                </td>
                <td>
                    <div class="demo-row">
                        <select name="info" id="decorate" class="mbn">
                            <option value="0">装修情况</option>
                            <option value="3">简装</option>
                            <option value="4">中等</option>
                            <option value="2">精装</option>
                            <option value="1">毛坯</option>
                            <option value="5">豪华</option>
                        </select>
                    </div>
                </td>
                <td>
                    <div class="demo-row">
                        <select name="info" id="direction" class="mbn">
                            <option value="0">选择朝向</option>
                            <option value="1">东</option>
                            <option value="2">南</option>
                            <option value="3">西</option>
                            <option value="4">北</option>
                            <option value="5">南北</option>
                            <option value="6">东南</option>
                            <option value="7">东北</option>
                            <option value="8">西南</option>
                            <option value="9">西北</option>
                            <option value="10">东西</option>
                        </select>
                    </div>
                </td>
            </tr>
        </table>
    </td>
    <td>&nbsp;</td>
</tr>

<tr>
    <td style="width: 7%">房屋配置</td>
    <td style="float: left;width: 65%">
        <table border="0">
            <td>
                <table border="0" cellpadding="7">
                    <tr>
                        <td>
                            <label class="checkbox" for="chuang">
                                <input type="checkbox" value="1" name="supporting" id="chuang"
                                       data-toggle="checkbox">
                                床
                            </label>
                        </td>
                        <td style="">
                            <label class="checkbox" for="jiaju">
                                <input type="checkbox" value="9" name="supporting" id="jiaju"
                                       data-toggle="checkbox">
                                家具
                            </label>
                        </td>
                        <td>
                            <label class="checkbox" for="ddianshi">
                                <input type="checkbox" value="2" name="supporting" id="ddianshi"
                                       data-toggle="checkbox">
                                电视
                            </label>
                        </td>
                        <td>
                            <label class="checkbox" for="xiyiji">
                                <input type="checkbox" value="3" name="supporting" id="xiyiji"
                                       data-toggle="checkbox">
                                洗衣机
                            </label>
                        </td>
                        <td>
                            <label class="checkbox" for="bingxiang">
                                <input type="checkbox" value="4" name="supporting" id="bingxiang"
                                       data-toggle="checkbox">
                                冰箱
                            </label>
                        </td>
                        <td>
                            <label class="checkbox" for="kongtiao">
                                <input type="checkbox" value="5" name="supporting" id="kongtiao"
                                       data-toggle="checkbox">
                                空调
                            </label>
                        </td>
                        <td>
                            <label class="checkbox" for="kuandai">
                                <input type="checkbox" value="6" name="supporting" id="kuandai"
                                       data-toggle="checkbox">
                                宽带
                            </label>
                        </td>
                        <td>
                            <label class="checkbox" for="nuanqi">
                                <input type="checkbox" value="7" name="supporting" id="nuanqi"
                                       data-toggle="checkbox">
                                暖气
                            </label>
                        </td>
                        <td>
                            <label class="checkbox" for="reshuiqi">
                                <input type="checkbox" value="8" name="supporting" id="reshuiqi"
                                       data-toggle="checkbox">
                                热水器
                            </label>
                        </td>

                    </tr>
                </table>
            </td>
        </table>
    </td>
    <td>&nbsp;</td>
</tr>
<tr>

    <td style="width: 7%">租金</td>
    <td style="float: left;width: 65%">
        <table border="0">
            <td style="width: 23%">
                <input type="text" class="form-control" name=""/>
            </td>
            <td style="width: 9%">元/月</td>
            <td>
                <div class="demo-row">
                    <select name="info" id="rent" class="mbn">
                        <option value="1">押一付三</option>
                        <option value="2">押一付一</option>
                        <option value="3">押二付一</option>
                        <option value="4">押二付三</option>
                        <option value="5">半年付</option>
                        <option value="6">年付</option>
                        <option value="7">面议</option>
                    </select>
                </div>
            </td>
        </table>
    </td>
    <td>&nbsp;</td>
</tr>
<tr>
    <td style="width: 7%">标题</td>
    <td style="float: left;width: 40%"><input type="text" class="form-control" name=""/>
    </td>
    <td>&nbsp;</td>
</tr>
<tr>

    <td style="width: 7%">房源描述</td>
    <td style="float: left;width: 40%">
        <textarea class="test_box" name="textarea "></textarea>
    </td>
    <td>&nbsp;</td>
</tr>
<tr>

    <td style="width: 7%">上传图片</td>
    <td style="float: left;width: 16%">

    </td>
    <td>&nbsp;</td>
</tr>
<tr>

    <td style="width: 7%">联系人</td>
    <td style="float: left;width: 60%">
        <table border="0">
            <tr>
                <td style="width: 10%"><input style="width: 95%" type="text" class="form-control" name=""/></td>
                <td style="width: 2%">&nbsp;&nbsp;电话</td>
                <td style="width: 11%"><input type="text" class="form-control" name=""/></td>
            </tr>
        </table>

    </td>
    <td>&nbsp;</td>
</tr>
<tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
</tr>
<%
    if (SessionManager.get(request.getSession(), SessionManager.Name.USER) == null) {
%>
<tr>
    <td>
        &nbsp;
    </td>
    <td style="width: 100%">
        <table border="0">
            <tr>
                <td><img src="../image/58.jpg" height="30px" width="30px"/>帐号</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td><img src="../image/fair.png" height="30px" width="45px"/>帐号</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>用户名</td>
                <td><input type="text" class="form-control" name=""/></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>用户名</td>
                <td><input type="text" class="form-control" name=""/></td>
            </tr>
            <tr>
                <td>密码</td>
                <td><input type="text" class="form-control" name=""/></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>密码</td>
                <td><input type="text" class="form-control" name=""/></td>
            </tr>
        </table>

    </td>
    <td>
        &nbsp;
    </td>
</tr>
<%
    }
%>
<tr>

    <td style="width: 7%">&nbsp;</td>
    <td style="float: left;width: 50%">
        <button class="btn btn-danger" style="width: 30%">发布</button>
    </td>
    <td>&nbsp;</td>
</tr>
</table>

</form>
</div>
</div>
</div>
<script src="../lib/Flat-UI-master/js/jquery-1.8.3.min.js"></script>
<script src="../lib/Flat-UI-master/js/jquery-ui-1.10.3.custom.min.js"></script>
<script src="../lib/Flat-UI-master/js/jquery.ui.touch-punch.min.js"></script>
<script src="../lib/Flat-UI-master/js/bootstrap.min.js"></script>
<script src="../lib/Flat-UI-master/js/bootstrap-select.js"></script>
<script src="../lib/Flat-UI-master/js/bootstrap-switch.js"></script>
<script src="../lib/Flat-UI-master/js/flatui-checkbox.js"></script>
<script src="../lib/Flat-UI-master/js/flatui-radio.js"></script>
<script src="../lib/Flat-UI-master/js/jquery.tagsinput.js"></script>
<script src="../lib/Flat-UI-master/js/jquery.placeholder.js"></script>

<script src="../lib/Flat-UI-master/js/application.js"></script>
</body>
</html>