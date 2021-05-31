<%-- 
    Document   : verify
    Created on : May 29, 2021, 2:45:39 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <script src="https://kit.fontawesome.com/64d58efce2.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="smart.css" />
        <title>Verify Page</title>
    </head>
    <body>
        <span>We already send a verification  code to your email.</span>
        <form action="VerifyCode" method="post">
            <div class="input-field">
                <i class="fas fa-check"></i>
                <input type="textbox" name="authcode" placeholder="Verify">
            </div>
            <input type="submit" value="verify" class="btn solid" >
        </form>
    </body>
</html>

