<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Registration</title>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>

        <h1>User Registration</h1>

        <form action="User_Registration" method="post">

            <div class="div-main">
                <div class="div-sub">Mobile</div>
                <input type="text" name="mobile">
            </div>

            <div class="div-main">
                <div class="div-sub">Name</div>
                <input type="text" name="name">
            </div>

            <div class="div-main">
                <div class="div-sub">Gender</div>
                <input type="radio" name="gender" value="Male"> <span>Male</span>            
                <input type="radio" name="gender" value="Female"> <span>Female</span>
            </div>

            <div class="div-main">
                <div class="div-sub">Country</div>
                <select name="country">
                    <option>Australia</option>
                    <option>Canada</option>
                    <option>Italy</option>
                    <option>Japan</option>
                    <option>Sri Lanka</option>
                </select>

            </div>

            <div class="div-main">
                <div class="div-sub">Password</div>
                <input type="password" name="password">
            </div>

            <button type="submit">Create Account</button>

        </form>

    </body>
</html>
