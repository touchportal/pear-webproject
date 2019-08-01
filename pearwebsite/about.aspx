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
        h1, h2, h3 {
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
            font-weight: 100;
            font-size: 18pt;
            text-align: center;
            margin-top: 50px;
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
            background-color: inherit;
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
            margin: 3em 0 3em 215px;
            background-color: inherit;
            padding-bottom: 7em;
            border-bottom: solid;
            border-bottom-width: 1px;
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
        /* ENVIRONMENT CONTENT */
        .body-env {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #64C846 url(http://localhost:60359/content/environment.gif) no-repeat center;
            background-size: 1920px 1080px;
            width: 100%;
        }
        .env {
            margin: 0 auto;
            padding: 3em 50px 4em 50px;
            max-width: 700px;
            position: relative;
        }
        .env-header {
            margin-bottom: 3em;
            padding: 1em 2em;
            z-index: 2;
            text-align: center;
            color: #f1f1f1;
            background-color: #333333;
            box-shadow: 5px 5px 25px #000000;
        }
        .env-content {
            box-sizing: border-box;
            display: inline-block;
            width: 95%;
            margin-left: 20px;
            z-index: 1;
            text-align: center;
            text-shadow: 3px 3px 5px #333333;
            color: #f1f1f1;
        }
        .env-button {
            margin-top: 2em;
        }
        .env-button a {
            display: block;
            width: 50%;
            margin-left: 150px;
            text-align: center;
            vertical-align: middle;
            text-decoration: none;
            padding: 1em 2em;
            color: #ffffff;
            background-color: #333333;
            box-shadow: 5px 5px 10px #222222;
            border-radius: 50px;
            cursor: pointer;
        }
        .env-button a:hover {
            background-color: #666666;
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
            background-color: inherit;
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
        .timeline-content:hover, .timeline-content-alt:hover {
            top: -2px;
            left: -2px;
            box-shadow: 7px 7px 30px #999999;
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
                <h3>&#x2B9F;</h3>
            </div>
        </div>
    </div>
    <div class="body-env unselectable">
        <div class="env">
            <div class="env-header">
                <h2>Truly innovative companies have a small carbon footprint.</h2>
            </div>
            <div class="env-content">
                <h1>Our product's enclosures are made from 100% recycled aluminum, without compromising strength or finish. In so many ways, the most advanced products are the ones that make the least environmental impact.</h1>
            </div>
            <div class="env-button">
                <a href="environment.aspx"><h2>Find out more!</h2></a>
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
                    <h1>The company revealed the revolutionary PearBook 1, poised to take over the personal computer market.</h1>
                </div>
            </div>
            <div class="timeline-content-alt">
                <div class="timeline-year-alt">
                    <h2>2009</h2>
                </div>
                <div class="timeline-text">
                    <h1>The PearBook 2 replaces the original PearBook, packed full with even more features than its predecessor.</h1>
                </div>
            </div>
            <div class="timeline-content">
                <div class="timeline-year">
                    <h2>2010</h2>
                </div>
                <div class="timeline-text">
                    <h1>Pear Inc. unveils its new logo, designed by Chan Wen Loong, alongside the PearBook 3.</h1>
                </div>
            </div>
            <div class="timeline-content-alt">
                <div class="timeline-year-alt">
                    <h2>2011</h2>
                </div>
                <div class="timeline-text">
                    <h1>The PearBook Pro reveal stunned the world with technology created to make a mark in professional industries like Hollywood.</h1>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

