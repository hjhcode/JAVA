<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>添加影厅</title>
    <link rel="stylesheet" type="text/css" href="/css/index.css">
</head>
<body class="mian_bj">
<div class="mian_top_01">
    <div class="mian_top_r"></div>
    <div class="mian_top_l"></div>
    <div class="mian_top_c">
        <ul>
            <li><a href="/seat/seatshow">
                <p>
                    座位一览</p>
            </a></li>
            <li><a href="/views/manager/task/AddSeat.jsp">
                <p>
                    增加座位</p>
            </a></li>
            <li><a href="/views/manager/task/ChangeSeat.jsp">
                <p>
                    修改座位</p>
            </a></li>
            <li><a href="/views/manager/task/DeleteSeat.jsp">
                <p>
                    删除座位</p>
            </a></li>
        </ul>
    </div>
    <div class="mian_b">
        <form action="/seat/delseat" method="post">
            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="mian_b_bg_xz">
                <tr>
                    <td width="5%" class="mian_b_bg_lm">&nbsp;</td>
                    <td colspan="3" class="mian_b_bg_lm">删除座位</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td width="10%" valign="top">影厅名字：</td>
                    <td width="55%">
                        <input type="text" class="input_01" name="studioname" id="textfield"> </td>
                    <td width="35%">&nbsp;</td>
                </tr>

                <tr>
                    <td>&nbsp;</td>
                    <td valign="top">座位行列号：</td>
                    <td>
                        <input type="text" class="input_01" name="studiorow" id="text1" placeholder="row" >-<input type="text" class="input_01" name="studiocol" id="text2" placeholder="col"></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <div align="center">
                            <%--<img src="/images/bnt_03.gif" style="margin-right:10px;" width="80" height="22">--%>
                            <input type="image" src="/images/bnt_03.gif" style="margin-right:10px;" width="80" height="22">
                            <a href="" ><input type="image" src="/images/bnt_05.gif" width="80" height="22"></a>
                        </div>
                    </td>
                    <td>&nbsp;</td>

                </tr>
                <tr>
                    <span style="color: red">${requestScope.errors}</span>
                </tr>
            </table>
        </form>
    </div>

</div>
</body>
</html>
<script src="/js/common.js"></script>


