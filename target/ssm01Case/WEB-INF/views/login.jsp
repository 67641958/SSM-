<%--
  Created by IntelliJ IDEA.
  User: 25328
  Date: 2020/9/22
  Time: 8:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>登录界面</title>
    <link rel="stylesheet" href="../html/css/caseLogin.css">
</head>
<body>
<div class="logginBox">
    <div class="caseLogin_top">
        <div class="caselog"><img src="../html/img/logo1.png"> </div>
    </div>
    <div class="loginCon">
        <div class="loginLeft">
            <div class="loginRight">
                <div class="userLogin"></div>
                <div class="loginGroup"><label>帐号</label><input type="text" class="loginInput"><button class="loginBut01" id="selectUser" onclick="userSelect()"></button>

                    <ul class="user_ul"><li>admin</li>
                        <li>清空帐号记录</li>
                    </ul>
                </div>
                <div class="loginGroup"><label>密码</label><input type="password" class="loginInput01"></div>
                <div class="loginGroup"><button class="loginBut02">登录</button></div>

            </div>
        </div>

    </div>
    <div class="loginFoot">@版本所有：中共广州市委政法委员会</div>
</div>
<script src="${pageContext.request.contextPath}/js/jquery/jQuery-2.2.0.min.js"></script>
<script>

    function userSelect(){
        if($(".user_ul").is(":hidden")){
            $(".user_ul").show();
        }
        else{
            $(".user_ul").hide();
        }

    }
</script>
</body>
</html>