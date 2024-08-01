<%-- 
    Document   : CustomerRegister
    Created on : Jul 30, 2024, 9:44:32 AM
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
        <style>
            input {
                padding: 2px 2px;
                margin: 2px 0;
                box-sizing: border-box;
                border-radius:10px;
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
                        <li class="nav-item "><span><a class="nav-link" href="login.jsp">Login</a></span></li>
                        <li class="nav-item "><span><a class="nav-link active" href="CustomerRegister.jsp">Register</a></span></li>
                    </ul>
                </div>
            </nav>
        </header>
        <br/>

        <form action="Book.jsp" method="post">
            <table class="tab" style="width:40%">

                <tr style="background-color: white; color: green; border-radius: 25%">
                    <td>Enter the Registration Details</td>
                </tr>
                <tr>
                    <td>

                        <label for="Email" style="margin-right: 5%"> Email Id : </label> 
                        <input type="text" name="mailid" id="Email"
                               placeholder="Enter your Email">
                        <br>
                        <label for="passWord">Password :&nbsp; </label> 
                        <input
                            type="password" name="password" id="passWord"
                            placeholder="Enter Password" required>
                        <br>
                        <label for="firstName">First Name : </label> 
                        <input
                            type="text" name="firstname" id="firstName"
                            placeholder="Enter your First Name" required>
                        <br>
                        <label for="lastName">Last Name : </label> 
                        <input
                            type="text" name="lastname" id="lastName"
                            placeholder="Enter your Last Name" required>
                        <br>
                        <label for="address">Address: </label>
                        <textarea name="address" id="address"
                                  placeholder="Enter your Address" required> </textarea>
                        <br>
                        <label for="phno">Mobile No : </label> 
                        <input type="text"
                               name="phone" id="phno" placeholder="Enter your Phone Number"
                               required>
                        <br>
                            <input style="text-align:center;" class="btn btn-success" type="submit" value="REGISTER ME ">
                    </td>
                </tr>

            </table>
        </form>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.6/dist/umd/popper.min.js" ></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.2.1/dist/js/bootstrap.min.js"></script>
        
    </body>

</html>
