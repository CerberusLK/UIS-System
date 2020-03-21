<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="UIS_System.WebPages.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title></title>
    <link rel="icon" type="image/png" href="images/icons/favicon.ico" />
    <link rel="stylesheet" type="text/css" href="../Content/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="../Resources/fonts/font-awesome-4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="../Resources/fonts/Linearicons-Free-v1.0.0/icon-font.min.css" />
    <link rel="stylesheet" type="text/css" href="../Resources/vendor/animate/animate.css" />
    <link rel="stylesheet" type="text/css" href="../Resources/vendor/css-hamburgers/hamburgers.min.css" />
    <link rel="stylesheet" type="text/css" href="../Resources/vendor/select2/select2.min.css" />
    <link rel="stylesheet" type="text/css" href="../Resources/css/util.css" />
    <link rel="stylesheet" type="text/css" href="../Resources/css/main.css" />
</head>
<body>

    <div class="limiter">
        <div class="container-login100" style="background-image: url('images/img-01.jpg');">
            <div class="wrap-login100 p-t-190 p-b-30">
                <form class="login100-form validate-form" runat="server">
                    <div class="login100-form-avatar">
                        <img src="images/avatar-01.jpg" alt="LoginIcon" />
                    </div>

                    <span class="login100-form-title p-t-20 p-b-45">Login</span>

                    <div class="wrap-input100 validate-input m-b-10" data-validate="Username is required">
                        <asp:TextBox ID="txtUsername" CssClass="input100" placeholder="Username" runat="server"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <span class="symbol-input100">
                            <i class="fa fa-user"></i>
                        </span>
                    </div>

                    <div class="wrap-input100 validate-input m-b-10" data-validate="Password is required">
                        <asp:TextBox ID="txtPassword" placeholder="password" CssClass="input100" runat="server"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <span class="symbol-input100">
                            <i class="fa fa-lock"></i>
                        </span>
                    </div>

                    <div class="container-login100-form-btn p-t-10">
                        <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="login100-form-btn" OnClick="btnLogin_Click" />
                    </div>

                    <div class="text-center w-full p-t-25 p-b-230">
                        <a href="#" class="txt1">Forgot Username / Password?
                        </a>
                    </div>

                    <div class="text-center w-full">
                        <a class="txt1" href="#">Create new account
							<i class="fa fa-long-arrow-right"></i>
                        </a>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
