<%-- 
    Document   : adminLogin
    Created on : Jul 30, 2024, 9:55:28 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>Book Heaven</title>
        <link rel="apple-touch-icon" sizes="180x180"
              href="./favicons/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32"
              href="./favicons/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16"
              href="./favicons/favicon-16x16.png">
        <link rel="manifest" href="./favicons/site.webmanifest">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" >
        <link rel="stylesheet" href="styles.css">
        <style>
            .AdminLogin {
                height: 35px;
                border-radius: 50px;
                background-color: #ccffcc;
                color: #078707;
                font-weight: bold;
                cursor: pointer;
                transition: 0.3s;
                border-color: #078707;
                border-style: solid;
                border-width: 1px;
            }

            .AdminLogin:hover {
                height: 35px;
                border-radius: 50px;
                background-color: white;
                color: #078707;
                font-weight: bold;
                border-style: solid;
                border-width: 1px;
                border-color: #078707;
            }
        </style>
    </head>
    <body>
        <header>
            <nav class="navbar navbar-expand-sm bg-dark">
                <a class="navbar-brand">
                   
                    <img src="logo.png" alt="Google logo" width="60" height="30px">
                </a>

                <button style="background-color:white;" class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarNav">                
                    <ul class="navbar-nav" >
                        <li class="nav-item"><span><a class="nav-link" href="index.jsp">Home</a></span></li>
                        <li class="nav-item "><span><a class="nav-link active" href="login.jsp">Login</a></span></li>
                        <li class="nav-item "><span><a class="nav-link" href="CustomerRegister.jsp">Register</a></span></li>
                    </ul>
                </div>
            </nav>
        </header>

        <div id="topmid">
            <h1>Welcome to BookHeaven</h1>
        </div>

        <form action="adminlog" method="post">
            <table class="tab" style="width:40%">
                <tr style="color:brown; padding-left:35%">
                    <td>Admin LOGIN</td>
                </tr>
                <tr><td><a href="customerLogin.jsp" style="color:blue; font-size:medium; ">Not an Admin?, Click Here to Login as Customer</a></td></tr>
                <tr>
                    <td>
                        <label for="userName">Username : </label> 
                        <input type="text"
                               name="username" id="userName" placeholder="Enter your Username"><br/>
                        <br/> 

                        <label for="Password">Password : </label>
                        <input
                            type="password" name="password" placeholder="Enter Password"
                            id="Password"><br/> <br/> 
                        <input class="AdminLogin"
                               type="submit" value="Login as an Admin" <a href="adminHome.jsp" </a>
                    </td>
                </tr>
            </table>
        </form>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.6/dist/umd/popper.min.js" ></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.2.1/dist/js/bootstrap.min.js"></script>
    </body>

</html>
