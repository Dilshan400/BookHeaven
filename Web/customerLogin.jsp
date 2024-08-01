<%-- 
    Document   : customerLogin
    Created on : Jul 30, 2024, 9:40:47 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>BookHeaven</title>
        <link rel="apple-touch-icon" sizes="180x180"
              href="./favicons/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32"
              href="./favicons/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16"
              href="./favicons/favicon-16x16.png">
        <link rel="manifest" href="./favicons/site.webmanifest">
        <link rel="stylesheet"
              href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="style.css">
        <style>
           body {
	background-image: url("photo.png");
           }

            input {
                padding: 2px 2px;
                margin: 2px 0;
                box-sizing: border-box;
                border-radius: 10px;
            }
        </style>
    </head>
    <body>
        <header>
            <nav class="navbar navbar-expand-sm bg-dark">
                <a class="navbar-brand"> <!-- The below line can be an image or a h1, either will work -->
                    <img src="logo.png" alt="Google logo" width="60" height="30px">
                </a>

                <button style="background-color: white;" class="navbar-toggler"
                        type="button" data-toggle="collapse" data-target="#navbarNav"
                        aria-controls="navbarNav" aria-expanded="false"
                        aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item"><span><a class="nav-link"
                                                      href="index.jsp">Home</a></span></li>
                        <li class="nav-item "><span><a class="nav-link active"
                                                       href="login.jsp">Login</a></span></li>
                        <li class="nav-item "><span><a class="nav-link"
                                                       href="CustomerRegister.jsp">Register</a></span></li>
                    </ul>
                </div>
            </nav>
        </header>

        <div id="topmid">
            <h1>Welcome to BookHeaven</h1>
        </div>

        <form action="" method="post" onsubmit="checkform()"
              id="theform">
            <table class="tab" style="width: 40%">
                <tr style="color: brown; padding-left: 35%">
                    <td>Customer LOGIN</td>
                </tr>
                <tr>
                    <td><a href="adminLogin.jsp"
                           style="color: blue; font-size: medium;">Are you Admin?, Click
                            Here to Login as Admin</a></td>
                </tr>
                <tr>
                    <td><label for="userName">Username : </label> <input
                            type="text" name="username" id="userName"
                            placeholder="Enter your Username"><br /> <br /> <label
                            for="Password">Password : </label> <input type="password"
                            name="password" placeholder="Enter Password" id="Password"><br />
                        <br />
                        <input class="btn btn-success" type="submit"
                               value=" Login as an User  "></td>
                </tr>
            </table>
        </form>


        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
        <script
        src="https://cdn.jsdelivr.net/npm/popper.js@1.14.6/dist/umd/popper.min.js"></script>
        <script
        src="https://cdn.jsdelivr.net/npm/bootstrap@4.2.1/dist/js/bootstrap.min.js"></script>

    </body>
</html>

