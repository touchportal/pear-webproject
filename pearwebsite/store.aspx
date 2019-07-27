<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="store.aspx.cs" Inherits="store" %>

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
            -khtml-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            -o-user-select: none;
            user-select: none;
            cursor: default;
        }
        /* STYLE REPLACEMENTS */
        h1, h2, h3, h4, .txt-product {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            color: inherit;
        }
        h1, .txt-product {
            
            font-size: 18pt;
        }
        h2 {
            margin-left: 14pt;
            font-size: 35pt;
        }
        h3 {
            margin-left: 105pt;
            margin-top: 7pt;
            font-size: 35pt;
        }
        h4 {
            text-align: center;
            font-size: 32pt;
        }
        /* BLOCK CONTENT */
        .body {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #f1f1f1;
            width: 100%;
        }
        .content {
            margin: 0 auto;
            padding-top: 2em;
            max-width: 800px;
            position: relative;
            z-index: 2;
            color: #ffffff;
            background-color: #f1f1f1;
        }
        .block {
            box-sizing: border-box;
            display: inline-block;
            position: relative;
            height: 250px;
            width: 200px;
            z-index: 1;
            vertical-align: top;
            text-align: center;
            padding: 2em;
            margin: 0 0 2em 47px;
            background-color: #ffffff;
        }
        .block-content {
            background-color: inherit;
        }
        .block-image {
            height: 135px;
            width: 75px;
        }
        .block-button {
            margin-top: 20px;
            color: #333333;
            background-color: inherit;
        }
        .block:hover {
            background-color: #999999;
            cursor: pointer;
        }
    </style>
</asp:Content>

<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body">
        <div class="content">
            <div class="block">
                <div class="block-content">
                    <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                    <div class="block-button">
                        <asp:Label ID="product1" runat="server" Text="product1" CssClass="txt-product"></asp:Label>
                    </div>
                </div>
            </div>
            <div class="block">
                <div class="block-content">
                    <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                    <div class="block-button">
                        <h1>PearPhone</h1>
                    </div>
                </div>
            </div>
            <div class="block">
                <div class="block-content">
                    <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                    <div class="block-button">
                        <h1>PearPhone</h1>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

