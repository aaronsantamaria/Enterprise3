<%-- 
    Document   : userLogin
    Created on : Nov 9, 2017, 3:27:58 PM
    Author     : chigolumobikile
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>User Login Page</h1>
        <form action="userDashboard.jsp">
            <div class="container">
                <label><b>Username</b></label>
                <input type="text" placeholder="Enter Username" name="uname" required/>

                <label><b>Password</b></label>
                <input type="password" placeholder="Enter Password" name="psw" required/>

                <button type="submit">Login</button>   
            </div>
        </form>
    </body>
</html>