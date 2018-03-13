<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>易家政登录</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Free HTML5 Template by FreeHTML5.co"/>
    <meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive"/>


    <!-- Facebook and Twitter integration -->
    <meta property="og:title" content=""/>
    <meta property="og:image" content=""/>
    <meta property="og:url" content=""/>
    <meta property="og:site_name" content=""/>
    <meta property="og:description" content=""/>
    <meta name="twitter:title" content=""/>
    <meta name="twitter:image" content=""/>
    <meta name="twitter:url" content=""/>
    <meta name="twitter:card" content=""/>

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link rel="shortcut icon" href="favicon.ico">

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/animate.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/login.css">

</head>
<body>
<div class="zhezhao">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4 login-div">
                <!-- Start Sign In Form -->
                <form action="#"  class="fh5co-form animate-box form-horizontal" data-animate-effect="fadeIn">
                    <h2>登 录</h2>
                    <div class="form-group">
                        <div class="col-md-12">
                        <label for="username" class="sr-only">邮箱号</label>
                        <input type="text" class="form-control" id="username" placeholder="邮箱号" autocomplete="off">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-12">
                        <label for="password" class="sr-only">密码</label>
                        <input type="password" class="form-control" id="password" placeholder="密码"
                               autocomplete="off">
                        </div>
                    </div>
                    <div class="form-group my-form-inline">
                        <div class="col-md-8">
                        <label for="check-code" class="sr-only">验证码</label>
                        <input type="text" class="form-control" id="check-code" placeholder="验证码不区分大小写" autocomplete="off">
                        </div>
                        <div class="col-md-4">
                            <img alt="更新验证码" id="CreateCheckCode" align="middle" onclick="getCheckCode()">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-12">
                            <label for="remember"><input type="checkbox" id="remember"> 记住我！</label>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-12">
                        <p>没有账号? &nbsp;&nbsp;<a href="${pageContext.request.contextPath}/login/registerPage">注册</a> | <a href="forgot.html">忘记密码?</a></p>
                        </div>
                    </div>
                    <div class="form-group" style="text-align: center;">
                        <input type="submit" value="登录" class="btn btn-primary">
                    </div>
                </form>
                <!-- END Sign In Form -->
            </div>
        </div>
        <div class="row" style="padding-top: 60px; clear: both;">
            <div class="col-md-12 text-center">
                <p class="foot-font">
                    <small>&copy;
                        All Rights Reserved. More Templates
                        <a href="#" title="客服">易家政客服</a>
                        - Collect from <a href="#">投诉热线：18218732294</a>
                    </small>
                </p>
            </div>
        </div>
    </div>
</div>

<!-- jQuery -->
<script src="${pageContext.request.contextPath}/static/js/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/login.js"></script>
</body>
</html>