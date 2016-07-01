<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>登录</title>
    <meta name="keywords" content="H+后台主题,后台bootstrap框架,会员中心主题,后台HTML,响应式后台">
    <meta name="description" content="H+是一个完全响应式，基于Bootstrap3最新版本开发的扁平化主题，她采用了主流的左右两栏式布局，使用了Html5+CSS3等现代技术">

    <link rel="shortcut icon" href="favicon.ico"> 
    <link href="/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="/css/font-awesome.css?v=4.4.0" rel="stylesheet">

    <link href="/css/animate.css" rel="stylesheet">
    <link href="/css/style.min.css?v=4.1.0" rel="stylesheet">
    <!--[if lt IE 9]>
    <meta http-equiv="refresh" content="0;ie.html" />
    <![endif]-->
    <script>
       if(window.top !== window.self){ 
           window.top.location = window.location;
       }
    </script>
</head>

<body class="gray-bg">

    <div class="middle-box text-center loginscreen  animated fadeInDown">
        <div>
            <div>

                <h1 class="logo-name">B+</h1>

            </div>
            <h3>欢迎使用 bageframework</h3>

            <form class="m-t" role="form" action="/admin/user/login.do" method="POST">
                <div class="form-group">
                    <input type="text" name="username" class="form-control" placeholder="用户名" required="">
                </div>
                <div class="form-group">
                    <input type="password" name="password"  class="form-control" placeholder="密码" required="">
                </div>
                <button type="submit" class="btn btn-primary block full-width m-b">登 录</button>
               
            </form>
        </div>
    </div>
    <script src="/js/jquery-2.1.1.js"></script>
    <script src="/js/bootstrap.min.js?v=3.3.6"></script>
 
</body>
</html>
