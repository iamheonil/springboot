<%--
  Created by IntelliJ IDEA.
  User: HEONIL
  Date: 2021-08-21 0021
  Time: 오후 2:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring Boot</title>

    <style>
        body {
            padding: 0px;
            margin: 0px;
        }

        .bg {
            width: 100%;
            height: 100%;
            overflow: hidden;
            margin: 0px auto;
            position: relative;
        }

        video {
            width: 100%;
        }

        .text {
            position: absolute;
            width: 100%;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }

        .text p {
            text-align: center;
            font-size: 48px;
            color: #ffffff;
        }
    </style>
</head>
<body>

<div class="bg">
    <video muted autoplay loop>
        <source src="//bit.ly/3kYMF9A" type="video/mp4">
    </video>
    <div class="text">
        <p>Lorem Ipsum Dolor</p>
    </div>
</div>

</body>
</html>
