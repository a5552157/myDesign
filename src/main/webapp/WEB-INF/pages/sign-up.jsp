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
    <title>易家政注册</title>
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
                <form action="#" class="fh5co-form animate-box form-horizontal" data-animate-effect="fadeIn">
                    <h2>注 册</h2>
                    <div class="form-group my-form-inline">
                        <div class="col-md-8">
                            <label for="email" class="sr-only">Email</label>
                            <input type="email" class="form-control" id="email" placeholder="手机号" autocomplete="off">
                        </div>
                        <div class="col-md-4">
                            <button class="btn btn-default">发送短信</button>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-12">
                            <label for="password" class="sr-only">checkCode</label>
                            <input type="password" class="form-control" id="checkCode" placeholder="短信验证码"
                                   autocomplete="off">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-12">
                            <label for="password" class="sr-only">Password</label>
                            <input type="password" class="form-control" id="password" placeholder="密码"
                                   autocomplete="off">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-12">
                            <label for="re-password" class="sr-only">Re-type Password</label>
                            <input type="password" class="form-control" id="re-password" placeholder="密码确认"
                                   autocomplete="off">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-12">
                            <p>已有账号？ <a href="index.html">登录</a></p>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-12" style="text-align: center;">
                            <input type="submit" value="注册" class="btn btn-primary">
                        </div>
                    </div>
                </form>
                <!-- END Sign In Form -->
            </div>
        </div>
        <div class="row" style="padding-top: 60px; clear: both;">
            <div class="col-md-12 text-center">
                <p class="foot-font">
                    <small>&copy; All Rights Reserved. More Templates <a href="http://www.cssmoban.com/" target="_blank"
                                                                         title="模板之家">易家政</a> - Collect from <a
                            href="http://www.cssmoban.com/" title="" target="_blank">登录界面</a></small>
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