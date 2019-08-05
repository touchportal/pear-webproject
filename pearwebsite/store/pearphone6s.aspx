<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="pearphone6s.aspx.cs" Inherits="store_pearphone6s" %>

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
            background: #f1f1f1;
            width: 100%;
            height: 300px;
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
                        Style="margin-top: 10px"
                        Height="250px"
                        Width="130px"
                        AlternateText="PearPhone6S"
                        ImageAlign="middle"
                        ImageUrl="/content/pearphone6s.png"
                        />
                </div>
            </div>
            <div class="product-content-right">
                <h1>THE</h1>
                <h2>PEARPHONE 6S</h2>
                <h3>$2500</h3>
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
                <asp:Image
                    ID="earpiece"
                    runat="server"
                    ImageUrl="/content/earpiece.png"
                    Style="margin-top: 40px; width: 210px; height: 160px; margin-left: 3em;"
                />
                <asp:Image
                    ID="cable"
                    runat="server"
                    ImageUrl="/content/cable.png"
                    Style="margin-top: 70px; width: 260px; height: 130px;"
                />
            </div>
        </div>
    </div>
    <div class="body-description unselectable">
        <div class="description">
            <div class="description-content">
                <h5>The PearPhone 6S has a similar design to the PearPhone 6 but includes updated hardware, including a strengthened chassis and upgraded system-on-chip, a 12-megapixel camera, improved fingerprint recognition sensor, LTE Advanced support, and "Hey Siri" capabilities without needing to be plugged in. The PearPhone 6S also introduces a new hardware feature known as "3D Touch", which enables pressure-sensitive touch inputs. </h5>
            </div>
        </div>
    </div>
</asp:Content>