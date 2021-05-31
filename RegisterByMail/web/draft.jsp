<%-- 
    Document   : draft
    Created on : May 30, 2021, 8:38:49 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Register</title>
        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/style.css">
        <script src="js/jquery-3.2.1.min.js"></script>
    </head>
    <body>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        <form>
            <label>password :
                <input name="password" id="password" type="password" onChange="onChange()"/>
            </label>
            <br>
            <label>confirm password:
                <input type="password" name="confirm" id="confirm_password" onChange="onChange()"/>
                <span id='message'></span>
            </label><br>
            <input type="submit" value="Submit"/>
        </form>

        <script>
            function onChange() {
                const password = document.querySelector('input[name=password]');
                const confirm = document.querySelector('input[name=confirm]');
                if (confirm.value === password.value) {
                    confirm.setCustomValidity('');
                } else {
                    confirm.setCustomValidity('Passwords do not match');
                }
            }
        </script>

        <script>
            $('#password, #confirm_password').on('keyup', function () {
                if ($('#password').val() == $('#confirm_password').val()) {
                    $('#message').html('Matching').css('color', 'green');
                } else
                    $('#message').html('Not Matching').css('color', 'red');
            });
        </script>
    </body>
</html>
