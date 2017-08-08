<%--
  Created by IntelliJ IDEA.
  User: Nuclear
  Date: 23.03.2017
  Time: 12:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login</title>

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
    <link rel="apple-touch-icon-precomposed" href="/resources/custom/login/ico/apple-touch-icon-57-precomposed.png">

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
                            <h3>Login</h3>
                        </div>
                    </div>

                    <div class="form-bottom1">
                        <form action="${loginUrl}" method="post" >

                            <input placeholder="e-mail" type="text" name="username" class="form-username form-control" id="email">
                            <input style="display: none" type="password"  class="form-control">
                            <input type="password" name="password" placeholder="password" class="form-username form-control" id="pass">
                            <button style="display: none;  width: 49%"  type="submit" id="signInHidden" ></button>
                        </form>

                        <button style="display: inline-block;  width: 49%"  type="submit" class="btn btn-success" id="signIn" >Sign in</button>
                        <button style="display: inline-block; width: 50%"id="signUp" class="btn btn-info">Sign up</button>
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
<script src="/resources/custom/login/js/ActionsScript.js"></script>


</body>

</html>