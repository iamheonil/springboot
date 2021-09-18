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
    <title>더 많이 더 적게</title>

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
            background: lightgray;
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
            color: #fff;
            position: relative;
            background: #004fff;
            font-size: 22px;
            border: none;
            border-radius: 20px;
            box-shadow: 0 4px 16px rgba(0, 79, 255, 0.3);
            transition: 0.3s;
            transform: translate(-50%, -50%);
        }

        .text button:hover {
            background: rgba(0, 79, 255, 0.9);
            cursor: pointer;
            box-shadow: 0 2px 4px rgba(0, 79, 255, 0.6);
        }

        .text button:focus {
            outline: 0;
        }

        /* 슬라이더 크기 설정 */
        #slider {
            height: 200px;
            width: 100%;
        }

        /* 색상 설정 */
        #slider > div:nth-child(1) {
            background-color: rgb(152, 255, 121);
        }

        #slider > div:nth-child(2) {
            background-color: rgb(121, 255, 237);
        }

        #slider > div:nth-child(3) {
            background-color: rgb(121, 168, 255);
        }

        #slider > div:nth-child(4) {
            background-color: rgb(195, 121, 255);
        }

        #slider > div:nth-child(5) {
            background-color: rgb(255, 121, 222);
        }

        #slider > div:nth-child(6) {
            background-color: rgb(255, 121, 121);
        }

        #slider > div:nth-child(7) {
            background-color: rgb(255, 253, 121);
        }

    </style>

    <script>

        // 새로 생성
        var dom = document.createElement('div');
        dom.className = 'slider'
        dom.style.position = 'relative';
        dom.style.overflow = 'hidden';
        dom.style.height = '100%';
        dom.style.left = 0;
        dom.style.transition = 'left .5s';
        dom.style.width = totalCount * sliderItemWidth + 'px';

    </script>

</head>
<body>

<div class="bg">
    <div id="slider">
        <div>테스트1</div>
        <div>테스트2</div>
        <div>테스트3</div>
    </div>
</div>

</body>
</html>
