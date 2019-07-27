<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

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
            margin: 3em 0 3em 235px;
            background-color: inherit;
            padding-bottom: 7em;
            border-radius: 0px;
            border-color: #666666;
            border-bottom: ridge;
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
                <img alt="pearlogo" src="icons/pear-inc-textlogo.png" />
            </div>
            <div class="about-content">
                <h1>Pear Inc. is an imaginary company that is made up for an ASP.NET project for school. This is a parody mashup of the Pear Devices seen in iCarly and Apple's website.</h1>
            </div>
        </div>
    </div>
    <div class="body-timeline unselectable">
        <div class="timeline">
            <div class="timeline-year">
                <h2>2000</h2>
            </div>
            <div class="timeline-text">
                <h3>The company was founded this year.</h3>
            </div>
        </div>
    </div>
</asp:Content>

