<%-- 
    Document   : index
    Created on : Jul 30, 2024, 9:46:44 AM
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
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" >
        <link rel="stylesheet" href="styles.css">

    </head>
    <body onload="funload()">
        <header>
            <nav class="navbar navbar-expand-sm bg-dark">
                <a class="navbar-brand">

                    <img src="logo.png" alt="Google logo" width="60" height="30px">
                </a>

                <button style="background-color:white;" class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon" ></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarNav">                
                    <ul class="navbar-nav" >
                        <li class="nav-item"><span><a class="nav-link active" href="index.jsp">Home</a></span></li>
                        <li class="nav-item "><span><a class="nav-link" href="customerLogin.jsp">Login</a></span></li>
                        <li class="nav-item "><span><a class="nav-link" href="CustomerRegister.jsp">Register</a></span></li>
                    </ul>
                </div>
            </nav>
        </header>
        <br>
        <div id="topmid"><h1>Welcome to BookHeaven </h1></div>
        <br>
        <table class="tab">
            <tr>
                <td>Happy Learning!!<br>Welcome to BookHeaven!</td>
            </tr>
        </table>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.6/dist/umd/popper.min.js" ></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.2.1/dist/js/bootstrap.min.js"></script>


    </body>
</html>

