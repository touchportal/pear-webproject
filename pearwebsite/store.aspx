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
            -moz-user-select: none;
            -ms-user-select: none;
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
        h1 {
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
        .txt-product {
            font-size: 15pt;
        }
        /* SEARCHBAR */
        .search {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            width: 100%;
            position: fixed;
            z-index: 10;
            background: #333333;
            box-shadow: 0 0 10px #222222;
        }
        .search-content {
            margin: 0 auto;
            max-width: 800px;
            position: relative;
        }
        .search-tbx {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            width: 100%;
            height: 50px;
            margin-left: 0px;
            text-align: center;
            font-size: 18pt;
            border: none;
            color: #ffffff;
            background-color: #333333;
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
            padding-top: 5em;
            max-width: 800px;
            position: relative;
            z-index: 2;
            color: #ffffff;
            background-color: #f1f1f1;
        }
        .content a {
            text-decoration: none;
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
            box-shadow: 3px 3px 7px #999999;
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
        <div class="search">
            <div class="search-content">
                <asp:TextBox ID="tbx_search" runat="server" text="&#128269;" CssClass="search-tbx"></asp:TextBox>
            </div>
        </div>
        <div class="content">
            <a href="store/pearphone5.aspx">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product0" runat="server" Text="product0" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product1" runat="server" Text="product1" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product2" runat="server" Text="product2" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product3" runat="server" Text="product3" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product4" runat="server" Text="product4" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product5" runat="server" Text="product5" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product6" runat="server" Text="product6" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product7" runat="server" Text="product7" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product8" runat="server" Text="product8" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
            <a href="https://www.apple.com/shop/buy-iphone/iphone-7">
                <div class="block">
                    <div class="block-content">
                        <img class="block-image" alt="PearPhone" src="content/pearphone.png" />
                        <div class="block-button">
                            <asp:Label ID="lbl_product9" runat="server" Text="product9" CssClass="txt-product"></asp:Label>
                        </div>
                    </div>
                </div>
            </a>
        </div>
    </div>
</asp:Content>