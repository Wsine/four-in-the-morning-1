<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <link type="text/css" rel="stylesheet" href="../../css/materialize.min.css"  media="screen,projection"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

        <style>
            .container {
                display: flex;
                align-items: center;
                justify-content: center;
                height: 100%;
            }
            .card {
                width: 350px;
            }
        </style>

        <title>登录</title>
    </head>

    <body class="grey lighten-4">
        <div class="container valign-wrapper">
            <div class="card valign">
                <div class="card-content">
                    <div class="row">
                        <div class="input-field col s12">
                            <input id="userid" type="text">
                            <label for="userid">用户名</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <input id="password" type="password">
                            <label for="password">密码</label>
                        </div>
                    </div>
                </div>
                <div class="card-action">
                    <a class="btn waves-light waves-effect" onclick="login()">登录</a>
                    <a class="btn-flat waves-effect waves-ripple">忘记密码？</a>
                </div>
            </div>
        </div>

        <!--Import jQuery before materialize.js-->
        <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script type="text/javascript" src="../../js/materialize.min.js"></script>
        <script src="../../js/login.js" type="application/javascript"></script>
    </body>
</html>