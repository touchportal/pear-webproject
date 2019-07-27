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
            font-size: 32pt;
        }
        h3 {
            font-size: 32pt;
        }
        h4 {
            font-size: 18pt;
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
            border-color: #666666;
            border-bottom: solid;
            border-bottom-width: 3px;
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
            padding: 1em 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
            color: #999999;
            background-color: #f1f1f1;
        }
        .timeline-content, .timeline-content-alt {
            box-sizing: border-box;
            display: inline-block;
            position: relative;
            width: 70%;
            height: 100%;
            padding: 10px 30px;
            z-index: 2;
            vertical-align: top;
            text-align: center;
            margin: 1em 0 1em 5em;
            color: #333333;
            background-color: #ffffff;
            box-shadow: 5px 5px 15px #999999;
        }
        .timeline-content-alt {
            margin: 1em 0 1em 9em;
        }
        .timeline-year, .timeline-year-alt {
            display: inline-block;
            text-align: left;
            padding: 0 10px 10px 10px;
            margin-bottom: 10px;
            border-bottom: solid;
            border-bottom-width: 3px;
            border-bottom-color: #999999;
        }
        .timeline-year {
            margin-left: 4em;
        }
        .timeline-year-alt {
            margin-right: 4em;
        }
        .timeline-text {
            display: inline-block;
            text-align: left;
            margin-bottom: 10px;
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
            <div class="timeline-content">
                <div class="timeline-year">
                    <h2>2007</h2>
                </div>
                <div class="timeline-text">
                    <h4>The company revealed the revolutionary PearBook 1, poised to take over the personal computer market.</h4>
                </div>
            </div>
            <div class="timeline-content-alt">
                <div class="timeline-year-alt">
                    <h3>2009</h3>
                </div>
                <div class="timeline-text">
                    <h4>The PearBook 2 replaces the original PearBook, packed full with even more features than its predecessor.</h4>
                </div>
            </div>
            <div class="timeline-content">
                <div class="timeline-year">
                    <h2>2010</h2>
                </div>
                <div class="timeline-text">
                    <h4>Pear Inc. unveils its new logo, designed by Chan Wen Loong, alongside the PearBook 3.</h4>
                </div>
            </div>
            <div class="timeline-content-alt">
                <div class="timeline-year-alt">
                    <h3>2011</h3>
                </div>
                <div class="timeline-text">
                    <h4>The PearBook Pro reveal stunned the world with technology created to make a mark in professional industries like Hollywood.</h4>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

