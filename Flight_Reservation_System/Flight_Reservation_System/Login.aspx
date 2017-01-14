<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Flight_Reservation_System.Login" %>

<!DOCTYPE html>


<html>
    <head>
        <title></title>
        <link href="Css/Login.css" rel="stylesheet" />
        <script src="Scripts/jquery-3.1.1.min.js"></script>
    </head>
    <body>
        <div class="login">
            <div class="login-header">
                <h1>Login</h1>
            </div>
            <div class="login-form">
                <h3>Username:</h3>
                <input type="text" placeholder="Username" /><br>
                <h3>Password:</h3>
                <input type="password" placeholder="Password" />
                <br>
                <input type="button" value="Login" class="login-button" />
                <br>
                <a class="sign-up">Sign Up!</a>
                <br>
                <h6 class="no-access">Can't access your account?</h6>
            </div>
        </div>
        <div class="error-page">
            <div class="try-again">Error: Try again?</div>
        </div>
        <script type="text/javascript">
            $('.error-page').hide(0);

            $('.login-button , .no-access').click(function () {
                $('.login').slideUp(500);
                $('.error-page').slideDown(1000);
            });

            $('.try-again').click(function () {
                $('.error-page').hide(0);
                $('.login').slideDown(1000);
            });
        </script>
    </body>
    </html>
