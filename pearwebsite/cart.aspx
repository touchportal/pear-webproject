﻿<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="cart.aspx.cs" Inherits="cart" %>

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
            font-size: 21pt;
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
        /* CART */
        .body-cart {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background-color: #ffffff;
            width: 100%;
        }
        .cart {
            margin: 0 auto;
            padding: 3em 50px 1em 50px;
            max-width: 700px;
            position: relative;
        }
        .cart-content {
            box-sizing: border-box;
            display: inline-block;
            width: 95%;
            margin-left: 20px;
            margin-bottom: 3em;
            z-index: 1;
            text-align: center;
            color: #222222;
        }
        /* LOGIN */
        .body-login {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #f1f1f1;
            width: 100%;
        }
        .login {
            margin: 0 auto;
            padding: 2em 50px 2em 50px;
            max-width: 700px;
            position: relative;
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
            color: #ffffff;
        }
    </style>
</asp:Content>

<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body-header unselectable">
        <div class="header">
            <div class="header-content">
                <h1>Cart</h1>
            </div>
        </div>
    </div>
    <div class="body-cart unselectable">
        <div class="cart">
            <div class="cart-content">
                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            </div>
        </div>
    </div>
    <div class="body-login unselectable">
        <div class="login">
            <div class="login-submit">
                <asp:Button ID="btn_logout_submit" runat="server" CssClass="login-button" Text="Log out" OnClick="btn_logout_submit_Click" />
            </div>
        </div>  
    </div>
</asp:Content>

