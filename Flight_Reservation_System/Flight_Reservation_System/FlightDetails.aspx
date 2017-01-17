<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FlightDetails.aspx.cs" Inherits="Flight_Reservation_System.FlightDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <form id="form1" runat="server">
        <div class="form" style="color: white">
            <div class="tab-content">
                <div id="signup">
                    <h1>Enter Flight Details</h1>
                    <form action="/" method="post">

                        <div class="field-wrap">
                            <label>
                                Flight Name<span class="req">*</span>
                            </label>
                            <input type="text" required="required" autocomplete="off" />
                        </div>

                        <div class="top-row">
                            <div class="field-wrap">
                                <label>
                                    Email Address<span class="req">*</span>
                                </label>
                                <input type="email" required autocomplete="off" />
                            </div>

                            <div class="field-wrap">
                                <label>
                                    Last Name<span class="req">*</span>
                                </label>
                                <input type="text" required autocomplete="off" />
                            </div>
                        </div>



                        <div class="field-wrap">
                            <label>
                                Set A Password<span class="req">*</span>
                            </label>
                            <input type="password" required autocomplete="off" />
                        </div>

                        <button type="submit" class="button button-block" />
                        Get Started</button>

                    </form>

                </div>

                <div id="login">
                    <h1>Welcome Back!</h1>

                    <form action="/" method="post">

                        <div class="field-wrap">
                            <label>
                                Email Address<span class="req">*</span>
                            </label>
                            <input type="email" required autocomplete="off" />
                        </div>

                        <div class="field-wrap">
                            <label>
                                Password<span class="req">*</span>
                            </label>
                            <input type="password" required autocomplete="off" />
                        </div>

                        <p class="forgot"><a href="#">Forgot Password?</a></p>

                        <button class="button button-block" />
                        Log In</button>

                    </form>

                </div>

            </div>
            <!-- tab-content -->

        </div>
        <!-- /form -->

        <footer></footer>
        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

        <script src="js/index.js"></script>
    </form>
</body>
</html>
