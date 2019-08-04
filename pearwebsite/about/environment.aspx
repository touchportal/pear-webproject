<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="environment.aspx.cs" Inherits="environment" %>

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
        h1, h2, h3 {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            color: inherit;
        }
        h1 {
            font-size: 32pt;
            text-align: center;
            text-shadow: 3px 3px 5px #333333;
            color: #f1f1f1;
        }
        h2 {
            font-size: 32pt;
            text-align: center;
            color: #333333;
        }
        h3 {
            font-size: 18pt;
            text-align: center;
            color: #333333;
        }
        /* P1 CONTENT */
        .body-p1 {
            background: #333333 url(http://localhost:60359/content/environment-background1.jpg) no-repeat bottom;
            background-attachment: fixed;
            background-size: 1920px 1080px;
            width: 100%;
        }
        .p1 {
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
        }
        .p1-content {
            box-sizing: border-box;
            display: inline-block;
            width: 95%;
            margin-left: 20px;
            z-index: 1;
            margin: 5em 0;
        }
        /* P2 CONTENT */
        .body-p2 {
            background: #333333 url(http://localhost:60359/content/environment-background2.jpg) no-repeat center;
            background-attachment: fixed;
            background-size: 1920px 1080px;
            width: 100%;
        }
        .p2 {
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
        }
        .p2-content {
            box-sizing: border-box;
            display: inline-block;
            width: 95%;
            margin-left: 20px;
            z-index: 1;
            margin: 5em 0;
        }
        /* P3 CONTENT */
        .body-p3 {
            background: #333333 url(http://localhost:60359/content/environment-background3.jpg) no-repeat bottom;
            background-attachment: fixed;
            background-size: 1920px 1080px;
            width: 100%;
        }
        .p3 {
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
        }
        .p3-content {
            box-sizing: border-box;
            display: inline-block;
            width: 95%;
            margin-left: 20px;
            z-index: 1;
            margin: 5em 0;
        }
        /* INFO */
        .body-info {
            background: #f1f1f1;
            width: 100%;
        }
        .info {
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
        }
        .info-header {
            display: inline-block;
            position: relative;
            width: 95%;
            margin: 5em 0 3em 20px;
            padding-bottom: 2em;
            border-bottom: solid;
            border-bottom-width: 1px;
        }
        .info-content {
            display: inline-block;
            width: 95%;
            margin-left: 20px;
            z-index: 1;
            margin-bottom: 5em;
        }
        .info-content a {
            display: inline-block;
            width: 95%;
            margin: 1em 0 0 20px;
            font-size: 18pt;
            text-align: center;
            text-decoration: none;
            color: #64C846;
        }
    </style>
</asp:Content>

<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body-p1 unselectable">
        <div class="p1">
            <div class="p1-content">
                <h1>Making without taking sounds impossible. But it's our goal.</h1>
            </div>
        </div>
    </div>
    <div class="body-p2 unselectable">
        <div class="p2">
            <div class="p2-content">
                <h1>We can make the best products in the world while leaving the planet better than we found it.</h1>
            </div>
        </div>
    </div>
    <div class="body-info unselectable">
        <div class="info">
            <div class="info-header">
                <h2>Renewable energy sources</h2>
            </div>
            <div class="info-content">
                <h3>All of Pear Inc’s offices, retail locations, and data centers in 43 countries run on renewable energy. Most of that energy comes from our own projects. When we need more, we buy renewable energy from nearby markets or local utility companies. Since 2011 this has reduced our carbon emissions from operations by 64% — even though Pear Inc’s energy use has grown by over three times.</h3>
            </div>
        </div>
    </div>
    <div class="body-p3 unselectable">
        <div class="p3">
            <div class="p3-content">
                <h1>It’s a big challenge. We can do it with your support.</h1>
            </div>
        </div>
    </div>
    <div class="body-info unselectable">
        <div class="info">
            <div class="info-header">
                <h2>2019 Progress Report</h2>
            </div>
            <div class="info-content">
                <h3>In our current report, you’ll find more detailed information about our efforts, how we measure the overall effect we have on the environment, and the progress we’ve made over the past year.</h3>
                <a href="https://www.apple.com/environment/pdf/Apple_Environmental_Responsibility_Report_2019.pdf" target="_blank">View the 2019 Progress Report (PDF)</a>
            </div>
        </div>
    </div>
</asp:Content>