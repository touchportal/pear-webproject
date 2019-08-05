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
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
            cursor: default;
        }
        .body a {
            text-decoration: none;
            color: #333333;
            cursor: pointer;
        }
        /* STYLE REPLACEMENTS */
        h1, h2, h4 {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            color: inherit;
        }
        h3 {
            font-family: roboto, sans-serif;
            font-weight: 400;
            font-style: normal;
            color: inherit;
        }
        h1 {
            font-size: 18pt;
        }
        h2 {
            font-size: 28pt;
            text-align: center;
            margin-top: 5px;
        }
        h3 {
            font-size: 21pt;
            text-align: center;
            margin-top: 7px;
        }
        h4 {
            font-size: 35pt;
            text-align: center;
            color: #333333;
        }
        h5 {
            font-size: 21pt;
            text-align: center;
            margin-top: 1em;
        }
        h6 {
            font-size: 50pt;
            text-align: center;
            text-shadow: 3px 3px 5px #333333;
            color: #f1f1f1;
        }
        /* P1 CONTENT */
        .body-p1 {
            background: #f1f1f1 url(http://localhost:60359/content/pearpod-ad.png) no-repeat bottom;
            background-size: 600px 350px;
            width: 100%;
            height: 550px;
            margin-bottom: 7px;
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
            z-index: 2;
            margin: 3em 0;
        }
        /* P2 CONTENT */
        .body-p2 {
            background: #f1f1f1 url(http://localhost:60359/content/pearhome-ad.png) no-repeat bottom;
            background-size: 550px 320px;
            width: 100%;
            height: 550px;
            margin-bottom: 7px;
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
            z-index: 2;
            margin: 3em 0;
        }
        /* EVENT HEADER */
        .body-eventheader {
            background: #333333 url(http://localhost:60359/content/eventheader.jpg) no-repeat top;
            width: 100%;
        }
        .eventheader {
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
        }
        .eventheader-content {
            box-sizing: border-box;
            display: inline-block;
            width: 95%;
            margin-left: 20px;
            z-index: 2;
            margin: 3em 0;
        }
        /* EVENT CONTENT */
        .body-event {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #ffffff;
            width: 100%;
            margin-bottom: 7px;
        }
        .event {
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
            color: #222222;
            background-color: inherit;
        }
        .event-header {
            box-sizing: border-box;
            display: inline-block;
            position: relative;
            padding: 10px 30px;
            width: 70%;
            z-index: 2;
            vertical-align: top;
            text-align: center;
            margin: 2em 0 2em 110px;
            background-color: inherit;
            padding-bottom: 2em;
            border-bottom: solid;
            border-bottom-width: 1px;
        }
        .event-content {
            box-sizing: border-box;
            display: inline-block;
            width: 90%;
            margin-left: 40px;
            z-index: 1;
            text-align: center;
            margin-bottom: 3em;
            color: inherit;
        }
    </style>
</asp:Content>

<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body unselectable">
        <a href="/store/pearpod.aspx">
            <div class="body-p1">
                <div class="p1">
                    <div class="p1-content">
                        <h2>PearPod</h2>
                        <h3>The revolutionary earpiece to take the crown. High fidelity audio on demand.</h3>
                        <h5>&#9660;</h5>
                    </div>
                </div>
            </div>
        </a>
        <a href="/store/pearhome.aspx">
            <div class="body-p2">
                <div class="p2">
                    <div class="p2-content">
                        <h2>PearHome</h2>
                        <h3>Your own personal assistant where you need it the most.</h3>
                        <h5>&#9660;</h5>
                    </div>
                </div>
            </div>
        </a>
    </div>
    <div class="body-eventheader unselectable">
        <div class="eventheader">
            <div class="eventheader-content">
                <h6>Recent events</h6>
            </div>
        </div>
    </div>
    <div class="body-event unselectable">
        <div class="event">
            <div class="event-header">
                <h4>PearCon 2019</h4>
            </div>
            <div class="event-content">
                <h1>Pear Inc. is now selling tickets to PearCon 2019! Join other enthusiasts and industry specialists watch major companies unveil their upcoming products, including our own revolutionary PearBook 4.</h1>
            </div>
        </div>
        <div class="event">
            <div class="event-header">
                <h4>PearCon 2018</h4>
            </div>
            <div class="event-content">
                <h1>PearCon 2018 is being hosted at our very own office at Pear Inc! Tour our offices freely before we get settled in and begin work on a new lineup of devices that will be announced at the event.</h1>
            </div>
        </div>
    </div>
</asp:Content>