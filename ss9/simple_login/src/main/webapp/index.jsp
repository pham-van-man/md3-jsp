<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html>
<style type="text/css">
    .login {
        height: 180px;
        width: 230px;
        margin: 0;
        padding: 10px;
    }

    .login input {
        padding: 5px;
        margin: 5px
    }
</style>
<body>
<form action="/login" method="post" prefix="login">
    <fieldset class="login">
        <legend>
            <h2>Login</h2>
        </legend>
        <input type="text" name="username" size="30" placeholder="username"/>
        <input type="password" name="password" size="30" placeholder="password"/>
        <input type="submit" value="Sign in"/>
    </fieldset>
</form>
</body>
</html>