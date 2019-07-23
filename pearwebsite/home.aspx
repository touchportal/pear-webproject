<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

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
        h1, h2, h3, h4 {
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
        /* PROMOTIONAL CONTENT */
        .body {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #333333;
            width: 100%;
        }
        .promo {
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
            color: #ffffff;
            background-color: #333333;
        }
        .promo-content-left {
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
        .promo-content-right {
            box-sizing: border-box;
            display: inline-block;
            position: relative;
            height: 270px;
            width: 150px;
            z-index: 1;
            vertical-align: top;
            text-align: left;
            margin: 4em 0 0 5em;
            text-decoration: none;
            color: #f1f1f1;
            background-color: inherit;
        }
        .promo-button {
            margin-left: 0;
            margin-top: 2em;
            height: 55px;
            width: 270px;
            background-color: #64C846;
        }
        .promo-button:hover {
            text-decoration: underline;
            cursor: pointer;
        }
    </style>
</asp:Content>

<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body unselectable">
        <div class="promo">
            <div class="promo-content-left">
                <div class="promo-image">
                    <asp:Image
                        ID="promo"
                        runat="server"
                        CssClass="promo-image"
                        Height="270px"
                        Width="150px"
                        AlternateText="PearPhone"
                        ImageAlign="middle"
                        ImageUrl="content/pearphone.png"
                        />
                </div>
            </div>
            <div class="promo-content-right">
                <h1>THE</h1>
                <h2>PEARPHONE</h2>
                <h3>$1080</h3>
                <div class="promo-button">
                    <h4>BUY NOW</h4>
                </div>
            </div>
        </div>
    </div>
</asp:Content>