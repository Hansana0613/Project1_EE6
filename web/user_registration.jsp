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

        <div>
            <div>Mobile</div>
            <input type="text">
        </div>

        <div>
            <div>Name</div>
            <input type="text">
        </div>

        <div>
            <div>Gender</div>
            <input type="radio" name="gender">            
            <input type="radio" name="gender">
        </div>

        <div>
            <div>Country</div>
            <select id="id">
                <option>Australia</option>
                <option>Canada</option>
                <option>Italy</option>
                <option>Japan</option>
                <option>Sri Lanka</option>
            </select>

        </div>

        <div>
            <div>Password</div>
            <input type="password">
        </div>

        <button>Create Account</button>

    </body>
</html>
