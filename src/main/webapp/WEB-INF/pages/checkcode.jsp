<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/1/9
  Time: 15:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>验证码</title>
    <script language="javascript">
        function myReload() {
            document.getElementById("CreateCheckCode").src = document
                    .getElementById("CreateCheckCode").src
                + "?nocache=" + new Date().getTime();
        }
    </script>
</head>

<body>
<form action="Check.jsp" method="post">
    <input name="checkCode" type="text" id="checkCode" title="验证码区分大小写"
           size="8" ,maxlength="4" />
    <img src="PictureCheckCode" id="CreateCheckCode" align="middle" onclick="myReload()">
    <input type="submit" value="提交" />
</form>
</body>
</html>
