<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="join.aspx.cs" Inherits="join" %>

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
            font-size: 35pt;
        }
        h2 {
            margin-left: 14pt;
            font-size: 35pt;
        }
        h3 {
            font-size: 18pt;
        }
        h4 {
            text-align: center;
            font-size: 32pt;
        }
        /* ABOUT CONTENT */
        .body-about {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #333333;
            width: 100%;
        }
        .about {
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
            color: #ffffff;
            background-color: #333333;
        }
        .about-logo {
            box-sizing: border-box;
            display: inline-block;
            position: relative;
            width: 265px;
            height: 97px;
            padding: 10px 30px;
            z-index: 2;
            vertical-align: top;
            text-align: center;
            margin: 2em 0 2em 235px;
            background-color: inherit;
        }
        .about-content {
            box-sizing: border-box;
            display: inline-block;
            width: 95%;
            margin-left: 20px;
            z-index: 1;
            text-align: justify;
            margin-bottom: 4em;
            color: #ffffff;
        }
        /* TIMELINE CONTENT */
        .body-timeline {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #f1f1f1;
            width: 100%;
        }
        .timeline {
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
            color: #999999;
            background-color: #f1f1f1;
        }
        .timeline-content {
            box-sizing: border-box;
            display: inline-block;
            position: relative;
            width: 265px;
            height: 97px;
            padding: 10px 30px;
            z-index: 2;
            vertical-align: top;
            text-align: center;
            margin: 3em 0 3em 235px;
            background-color: inherit;
        }
        .timeline-year {

        }
        .timeline-text {

        }
    </style>
</asp:Content>

<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body-about unselectable">
        <div class="about">
            <div class="about-logo">
                <h1>BENEFITS</h1>
            </div>
        </div>
    </div>
    <div class="body-timeline unselectable">
        <div class="timeline">
            <div class="timeline-text">
                <ul>
                    <li><h3>Discounted prices</h3></li>
                    <li><h3>Premium</h3></li>
                </ul>
            </div>
            <div class="body-about unselectable">
                <div class="about">
                    <div class="about-logo">
                        <h1> Payroll </h1>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>