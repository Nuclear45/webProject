<%--
  Created by IntelliJ IDEA.
  User: Nuclear
  Date: 29.03.2017
  Time: 15:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Registration</title>

    <!-- CSS -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
    <link rel="stylesheet" href="/resources/custom/common/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/resources/custom/common/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/resources/custom/common/css/form-elements.css">
    <link rel="stylesheet" href="/resources/custom/common/css/style.css">

    <!-- Favicon and touch icons -->
    <link rel="shortcut icon" href="/resources/custom/common/ico/favicon.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/resources/custom/common/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/resources/custom/common/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/resources/custom/common/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="/resources/custom/common/ico/apple-touch-icon-57-precomposed.png">

</head>

<body>

<!-- Top content -->
<div class="top-content">

    <div class="inner-bg">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-sm-offset-3 form-box">
                    <div class="form-top">
                        <div class="form-top-left">
                            <h3>Registration</h3>
                        </div>
                    </div>

                    <div class="form-bottom1">
                        <form action="/createUser" method="post" class="login-form">
                            <input  style="display: none" type="password">
                            <input id="email" type="email" placeholder="e-mail" name="username" class="form-control">
                            <input id="pass1" name="password" autocomplete="off" type="password" placeholder="password" class="form-control">
                            <input id="pass2" autocomplete="off" type="password" placeholder="confirm password" class="form-control">
                            <button type="submit" id="createUser"  hidden="hidden" ></button>
                        </form>

                        <button style="display: inline-block; width: 49%" id="register" class="btn btn-success" >Register</button>
                        <button style="display: inline-block; width: 50%" id="back" class="btn btn-info">Back</button>
                    </div>

                </div>
            </div>
        </div>
    </div>

</div>


<!-- Javascript -->
<script src="/resources/JQuery/jquery-1.11.1.min.js"></script>
<script src="/resources/bootstrap/js/bootstrap.min.js"></script>
<script src="/resources/JQuery/jquery.backstretch.min.js"></script>
<script src="/resources/custom/registration/js/actionScript.js"></script>


</body>

</html>