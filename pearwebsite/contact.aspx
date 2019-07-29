<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

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
            font-size: 35pt;
        }
        h2 {
            font-size: 32pt;
        }
        h3 {
            font-size: 18pt;
        }
        /* HEADER */
        .body-header {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background: #333333;
            width: 100%;
        }
        .header {
            margin: 0 auto;
            padding-left: 50px;
            padding-right: 50px;
            max-width: 700px;
            position: relative;
            z-index: 3;
            color: #ffffff;
            background-color: inherit;
        }
        .header-content {
            box-sizing: border-box;
            display: inline-block;
            width: 100%;
            z-index: 1;
            text-align: center;
            margin: 2em 0;
            color: #ffffff;
        }
        /* FAQ CONTENT */
        .body-faq {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background-color: #f1f1f1;
            width: 100%;
        }
        .faq {
            margin: 0 auto;
            padding: 3em 50px 1em 50px;
            max-width: 700px;
            position: relative;
        }
        .faq-question {
            margin-bottom: 1em;
            padding: 0 2em;
            z-index: 2;
            text-align: center;
            color: inherit;
            background-color: inherit;
        }
        .faq-content {
            box-sizing: border-box;
            display: inline-block;
            width: 95%;
            margin-left: 20px;
            margin-bottom: 3em;
            z-index: 1;
            text-align: center;
            color: #222222;
        }
        /* FEEDBACK CONTENT */
        .body-feedback {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background-color: #f1f1f1;
            width: 100%;
        }
        .feedback {
            margin: 0 auto;
            padding: 3em 50px 4em 50px;
            max-width: 700px;
            position: relative;
        }
        .feedback-name, .feedback-email, .feedback-message {
            margin-bottom: 3em;
            padding: 1em 2em;
            z-index: 2;
            text-align: center;
            color: #f1f1f1;
            background-color: #333333;
            box-shadow: 5px 5px 25px #000000;
        }
        .feedback-name-content, .feedback-email-content, .feedback-message-content {
            box-sizing: border-box;
            display: inline-block;
            width: 95%;
            margin-left: 20px;
            margin-bottom: 3em;
            z-index: 1;
            text-align: center;
            color: #222222;
        }
        .feedback-name-tbx, .feedback-email-tbx, .feedback-message-tbx {
            width: 70%;
            height: 50px;
        }
        .feedback-name {
        }
        .feedback-name-content {
        }
        .feedback-name-tbx {
        }
        .feedback-email {
        }
        .feedback-email-content {
        }
        .feedback-email-tbx {
        }
        .feedback-message {
        }
        .feedback-message-content {
        }
        .feedback-message-tbx {
            height: 300px;
        }
    </style>
</asp:Content>

<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body-header unselectable">
        <div class="header">
            <div class="header-content">
                <h1>FAQ</h1>
            </div>
        </div>
    </div>
    <div class="body-faq unselectable">
        <div class="faq">
            <div class="faq-question">
                <h2>Question?</h2>
            </div>
            <div class="faq-content">
                <h3>Answer.</h3>
            </div>
            <div class="faq-question">
                <h2>Question?</h2>
            </div>
            <div class="faq-content">
                <h3>Answer.</h3>
            </div>
        </div>
    </div>
    <div class="body-header unselectable">
        <div class="header">
            <div class="header-content">
                <h1>Feedback</h1>
            </div>
        </div>
    </div>
    <div class="body-feedback">
        <div class="feedback">
            <div class="feedback-name">
                Name:
            </div>
            <div class="feedback-name-content">
                <asp:TextBox ID="tbx_feedback_name" runat="server" CssClass="feedback-name-tbx"></asp:TextBox>
            </div>
            <div class="feedback-email">
                Email:
            </div>
            <div class="feedback-email-content">
                <asp:TextBox ID="tbx_feedback_email" runat="server" CssClass="feedback-email-tbx"></asp:TextBox>
            </div>
            <div class="feedback-message">
                Message:
            </div>
            <div class="feedback-message-content">
                <asp:TextBox ID="tbx_feedback_message" runat="server" CssClass="feedback-message-tbx"></asp:TextBox>
            </div>
        </div>
    </div>
</asp:Content>

