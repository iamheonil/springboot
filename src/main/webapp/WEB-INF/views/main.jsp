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
    <title>더 많이 더 많이</title>

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

        .text button {
            width: 11%;
            height: 45px;
            color:#fff;
            position: relative;
            background: #004fff;
            font-size: 22px;
            border:none;
            border-radius: 20px;
            box-shadow: 0 4px 16px rgba(0,79,255,0.3);
            transition:0.3s;
            transform: translate(-50%,-50%);
        }

        .text button:hover {
            background: rgba(0,79,255,0.9);
            cursor: pointer;
            box-shadow: 0 2px 4px rgba(0,79,255,0.6);
        }

        .text button:focus {
            outline:0;
        }

    </style>
</head>
<body>

<div class="bg">
    <video muted autoplay loop>
        <source src="//bit.ly/3kYMF9A" type="video/mp4">
    </video>
    <div class="text">
        <p>더 많이! 더 많이!</p>
        <button class="text" onclick="location.href='/game'">게임 시작</button>
    </div>
</div>

</body>
</html>
