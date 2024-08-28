<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
        <h1>Home</h1>
        
        <div class="div-main">
            <div class="div-sub">Mobile: ${sessionScope.user.mobile}</div>
        </div>
        
        <div class="div-main">
            <div class="div-sub">Name: ${sessionScope.user.name}</div>
        </div>
        
        <div class="div-main">
            <div class="div-sub">Gender: ${sessionScope.user.gender}</div>
        </div>
        
        <div class="div-main">
            <div class="div-sub">Country: ${sessionScope.user.country}</div>
        </div>
        
    </body>
</html>
