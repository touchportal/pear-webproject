<%@ Page Title="" Language="C#" MasterPageFile="~/login.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<%-- HEAD --%>
<asp:Content ID="head" ContentPlaceHolderID="head" Runat="Server">
    <!-- STYLE -->
    <link rel="stylesheet" href="https://use.typekit.net/qbr6fvl.css">
    <style>
        /* STYLE RESET */
        * {
            padding: 0;
            margin: 0;
        }
        .unselectable {
            -webkit-touch-callout: none;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
            cursor: default;
        }
        /* STYLE REPLACEMENTS */
        h1, h2, h3, h4, .login-button {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            color: inherit;
        }
        h1 {
            font-size: 35pt;
        }
        h2 {
            font-size: 28pt;
        }
        h3 {
            color: #666666;
            font-size: 18pt;
        }
        h4, .login-button {
            color: #f1f1f1;
            font-size: 15pt;
        }
        .login-email-tbx, .login-password-tbx {
            font-family: roboto, sans-serif;
            font-weight: 400;
            font-style: normal;
            color: inherit;
            font-size: 16pt;
        }
        /* HEADER */
        .body-header {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #333333;
            width: 100%;
        }
        .header {
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
            color: #ffffff;
            background-color: inherit;
        }
        .header-content {
            box-sizing: border-box;
            display: inline-block;
            width: 100%;
            z-index: 1;
            text-align: center;
            margin: 2em 0;
            color: #ffffff;
        }
        /* FEEDBACK CONTENT */
        .body-login {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #f1f1f1 url(http://localhost:60359/content/doodles.png) repeat center;
            background-attachment: fixed;
            width: 100%;
        }
        .login {
            margin: 0 auto;
            padding: 3em 50px 4em 50px;
            max-width: 700px;
            position: relative;
        }
        .login-email, .login-password {
            margin-bottom: 3em;
            padding: 1em 2em;
            z-index: 2;
            text-align: center;
            color: #f1f1f1;
            background-color: #333333;
            box-shadow: 5px 5px 10px #333333;
        }
        .login-email-content, .login-password-content {
            box-sizing: border-box;
            display: inline-block;
            width: 95%;
            margin-left: 20px;
            margin-bottom: 3em;
            z-index: 1;
            text-align: center;
            color: #222222;
        }
        .login-email-tbx, .login-password-tbx {
            width: 90%;
            height: 50px;
            font-size: 20pt;
            box-shadow: 5px 5px 10px #333333;
        }
        .login-submit {

        }
        .login-button {
            display: block;
            width: 35%;
            margin: 1em 230px;
            text-align: center;
            vertical-align: middle;
            text-decoration: none;
            padding: 10px 2em;
            background-color: #333333;
            box-shadow: 5px 5px 10px #333333;
            border-radius: 50px;
            cursor: pointer;
        }
        .login-button:hover {
            background-color: #222222;
        }
    </style>
</asp:Content>

<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body-header unselectable">
        <div class="header">
            <div class="header-content">
                <h1>Login</h1>
            </div>
        </div>
    </div>
    <div class="body-login">
        <div class="login">
            <div class="login-email">
                <h4>Email</h4>
            </div>
            <div class="login-email-content">
                <asp:TextBox ID="tbx_login_email" runat="server" CssClass="login-email-tbx"></asp:TextBox>
            </div>
            <div class="login-password">
                <h4>Password</h4>
            </div>
            <div class="login-password-content">
                <asp:TextBox ID="tbx_login_password" runat="server" CssClass="login-password-tbx"></asp:TextBox>
            </div>
            <div class="login-submit">
                <asp:Button ID="btn_login_submit" runat="server" CssClass="login-button" Text="Login as member" OnClick="btn_login_submit_Click" />
                <asp:Button ID="btn_login2_submit" runat="server" CssClass="login-button" Text="Login as admin" OnClick="btn_login2_submit_Click" />
                <asp:Button ID="btn_register_submit" runat="server" CssClass="login-button" Text="Register" />
            </div>
        </div>
    </div>
</asp:Content>