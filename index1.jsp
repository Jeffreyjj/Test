<%--
  Created by IntelliJ IDEA.
  User: hwt
  Date: 2018/12/31
  Time: 22:42
  To change this template use File | Settings | File Templates.
--%>
<%--
  Created by IntelliJ IDEA.
  User: hwt
  Date: 2018/12/18
  Time: 15:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>中国工商银行</title>
    <link rel="stylesheet" href="bank.css">
</head>
<body>
<script  src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"  type="text/javascript"></script>

<script type="text/javascript">
    function check(form){
        with(form){
            if(IDcard.value == ""){
                alert("卡号不能为空");
                return false;
            }
            if(pwd.value == ""){
                alert("密码或账号不能为空");
                return false;

            }
            return true;
        }
    }
</script>

<div class="wrapper-top">
    <div class="content-top">
        <ul class="left-top">
            <li class="person-top">个人用户</li>
            <li class="country-top">企业用户</li>
        </ul>
        <ul class="right-top">
            <li>全球主站</li>
            <li>分支结构</li>
            <li>服务热点</li>
            <li>客户服务</li>
            <li>人才招聘</li>
            <li>繁体/EN</li>

        </ul>


    </div>
</div>
<div class="logo-top">
    <div class="content-log">
        <a href="#">logo</a>
        <form action="#">
            <input class="shuru" type="text" name="name">
            <input class="button" type="submit" >
        </form>



    </div>
</div>

<div class="wrapper-menu">
    <div class="center-menu">
        <ul class="menu">
            <li class="yi">|</li>
            <li>账户服务</li>
            <li class="yi">|</li>
            <li>存款与贷款</li>
            <li class="yi">|</li>
            <li>信用卡</li>
            <li class="yi">|</li>
            <li>投资理财</li>
            <li class="yi">|</li>
            <li>私人银行</li>
            <li class="yi">|</li>
            <li>金融市场</li>
            <li class="yi">|</li>
        </ul>



    </div>
</div>

<div class="wrapper-bg">
    <img src="bg/img2.jpg" style="display: block;background-size:100% 100%">

    <div class="content-bg">
        <form action="login.jsp" method="post" onsubmit="return check(this);">
            <div class="login">
                <div class="denglu">登录</div>
                <a href="#"></a>

            </div>
            <div class="card">卡号:<input type="number" name="IDcard"></div>
            <div class="mima">密码:<input type="password" name="pwd"></div>
            <input class="button" type="submit" value="登陆">
            <a class="xiaohu" href="closeShow.jsp">销户</a>
            <a class="zhuce" href="register.jsp">注册</a>
        </form>


    </div>

</div>


<div class="wrapper-bottom">
    <div class="content-bottom">

    </div>


</div>

<a href="#" class="search"></a>




</body>
</html>

</body>
</html>
