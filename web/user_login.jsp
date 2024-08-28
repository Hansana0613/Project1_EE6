<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Login</title>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>

        <h1>User Login</h1>
        
        <form action="User_Login" method="POST">

            <div class="div-main">
                <div class="div-sub">Mobile</div>
                <input type="text" name="mobile">
            </div>

            <div class="div-main">
                <div class="div-sub">Password</div>
                <input type="password" name="password">
            </div>

            <button type="submit">Login</button>

        </form>
    </body>
</html>
