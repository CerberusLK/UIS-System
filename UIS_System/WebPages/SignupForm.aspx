<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignupForm.aspx.cs" Inherits="UIS_System.WebPages.SignupForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Signup</title>
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
                        <img src="images/avatar-01.jpg" alt="Signup Icon" />
                    </div>

                    <span class="login100-form-title p-t-20 p-b-45">Signup
                    </span>

                    <div class="wrap-input100 validate-input m-b-10" data-validate="First Name is required">
                        <asp:TextBox ID="txtFName" CssClass="input100" placeholder="First Name" runat="server"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <span class="symbol-input100">
                            <i class="fa fa-id-badge"></i>
                        </span>
                    </div>

                    <div class="wrap-input100 validate-input m-b-10" data-validate="Last Name is required">
                        <asp:TextBox ID="txtLName" CssClass="input100" placeholder="Last Name" runat="server"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <span class="symbol-input100">
                            <i class="fa fa-id-badge"></i>
                        </span>
                    </div>

                    <div class="wrap-input100 validate-input m-b-10" data-validate="Email is required">
                        <asp:TextBox ID="txtEmail" CssClass="input100" placeholder="Email" runat="server" TextMode="Email"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <span class="symbol-input100">
                            <i class="fa fa-envelope-o"></i>
                        </span>
                    </div>

                    <div class="wrap-input100 validate-input m-b-10" data-validate="Username is required">
                        <asp:TextBox ID="txtUsername" CssClass="input100" placeholder="Username" runat="server" TextMode="SingleLine"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <span class="symbol-input100">
                            <i class="fa fa-user-o"></i>
                        </span>
                    </div>

                    <div class="wrap-input100 validate-input m-b-10" data-validate="Password is required">
                        <asp:TextBox ID="txtPassword" CssClass="input100" placeholder="Password" runat="server" TextMode="Password"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <span class="symbol-input100">
                            <i class="fa fa-key"></i>
                        </span>
                    </div>

                    <div class="wrap-input100 validate-input m-b-10" data-validate="Password is required">
                        <asp:TextBox ID="txtConfirmPassword" CssClass="input100" placeholder="Confirm Password" runat="server" TextMode="Password"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <span class="symbol-input100">
                            <i class="fa fa-key"></i>
                        </span>
                    </div>
                    <asp:CompareValidator ID="CompareValidator1" runat="server"
                        ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" ErrorMessage="Password not match" Font-Size="Medium">
                    </asp:CompareValidator>

                    <div class="container-login100-form-btn p-t-10">
                        <asp:Button ID="btnSignup" CssClass="login100-form-btn" runat="server" Text="Signup" OnClick="btnSignup_Click" />
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!--======================Script Files=========================-->
    <script src="../Resources/vendor/jquery/jquery-3.2.1.min.js"></script>
    <script src="../Resources/vendor/bootstrap/js/popper.js"></script>
    <script src="../Resources/vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="../Resources/vendor/select2/select2.min.js"></script>
    <script src="../Resources/js/main.js"></script>
    <!--===========================================================-->
</body>
</html>
