<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="pearphone5.aspx.cs" Inherits="store_pearphone5" %>

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
        h1, h2, h3, h4 {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            color: inherit;
        }
        h5 {
            font-family: roboto, sans-serif;
            font-weight: 400;
            font-style: normal;
            color: inherit;
        }
        h1 {
            font-size: 18pt;
        }
        h2 {
            margin-left: 14pt;
            font-size: 30pt;
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
        h5 {
            font-size: 18pt;
            color: #333333;
        }
        /* PRODUCT */
        .body {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #333333;
            width: 100%;
        }
        .product {
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
            color: #ffffff;
            background-color: #333333;
        }
        .product-content-left {
            box-sizing: border-box;
            display: inline-block;
            position: relative;
            height: 270px;
            width: 150px;
            z-index: 2;
            vertical-align: top;
            text-align: center;
            margin: 3em 0 3em 5em;
            background-color: inherit;
        }
        .product-content-right {
            box-sizing: border-box;
            display: inline-block;
            position: relative;
            height: 270px;
            z-index: 1;
            vertical-align: top;
            text-align: left;
            margin: 4em 0 0 5em;
            text-decoration: none;
            color: #f1f1f1;
            background-color: inherit;
        }
        .product-button {
            margin-left: 0;
            margin-top: 2em;
            height: 55px;
            width: 270px;
            background-color: #64C846;
        }
        .product-button:hover {
            text-decoration: underline;
            cursor: pointer;
        }
        /* INCLUDED CONTENT */
        .body-included {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #f1f1f1 url(http://localhost:60359/content/email-pattern.png) repeat center;
            background-attachment: fixed;
            width: 100%;
        }
        .included {
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
            color: #222222;
        }
        .included-content {
            box-sizing: border-box;
            display: inline-block;
            width: 90%;
            margin: 3em 0 3em 40px;
            z-index: 1;
            text-align: center;
        }
        /* DESCRIPTION */
        .body-description {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #f1f1f1 url(http://localhost:60359/content/email-pattern.png) repeat center;
            background-attachment: fixed;
            width: 100%;
        }
        .description {
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
            color: #222222;
        }
        .description-content {
            box-sizing: border-box;
            display: inline-block;
            width: 90%;
            margin: 3em 0 3em 40px;
            z-index: 1;
            text-align: center;
        }
    </style>
</asp:Content>

<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body unselectable">
        <div class="product">
            <div class="product-content-left">
                <div class="product-image">
                    <asp:Image
                        ID="product"
                        runat="server"
                        CssClass="product-image"
                        Height="270px"
                        Width="150px"
                        AlternateText="PearPhone5"
                        ImageAlign="middle"
                        ImageUrl="/content/pearphone5.png"
                        />
                </div>
            </div>
            <div class="product-content-right">
                <h1>THE</h1>
                <h2>PEARPHONE 5</h2>
                <h3>$1080</h3>
                <div class="product-button">
                    <h4>BUY NOW</h4>
                </div>
            </div>
        </div>
    </div>
    <div class="body-included unselectable">
        <div class="included">
            <div class="included-content">
                <h4>This product comes with</h4>
                <asp:Image ID="included" runat="server" ImageUrl="/content/pearwatch.png" />
            </div>
        </div>
    </div>
    <div class="body-description unselectable">
        <div class="description">
            <div class="description-content">
                <h5>The PearPhone 5 featured major design changes in comparison to its predecessor. These included an aluminum-based body which was thinner and lighter than previous models, a taller screen with a nearly 16:9 aspect ratio, and Lightning, a new compact dock connector which replaced the 30-pin design used by previous PearPhone models. This was the second Pear phone to include its new 8 MP camera, which was first introduced on the PearPhone 4.</h5>
            </div>
        </div>
    </div>
</asp:Content>