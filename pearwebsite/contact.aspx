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
        h1, h2, h3, h4, .feedback-button {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            color: inherit;
        }
        h1 {
            font-size: 35pt;
        }
        h2 {
            font-size: 28pt;
        }
        h3 {
            color: #666666;
            font-size: 18pt;
        }
        h4, .feedback-button {
            color: #f1f1f1;
            font-size: 21pt;
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
            width: 90%;
            height: 50px;
            font-size: 20pt;
        }
        .feedback-message-tbx {
            height: 300px;
        }
        .feedback-submit {

        }
        .feedback-button {
            display: block;
            width: 35%;
            margin-left: 230px;
            margin-bottom: 2em;
            text-align: center;
            vertical-align: middle;
            text-decoration: none;
            padding: 10px 2em;
            background-color: #333333;
            box-shadow: 5px 5px 10px #222222;
            border-radius: 50px;
            cursor: pointer;
        }
        .feedback-button:hover {
            background-color: #222222;
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
                <h2>Where do Pear products ship to?</h2>
            </div>
            <div class="faq-content">
                <h3>As long as your home is not on Mars, we are sure to deliver it to you.</h3>
            </div>
            <div class="faq-question">
                <h2>What is the release schedule?</h2>
            </div>
            <div class="faq-content">
                <h3>All our products are tightly kept out of public eye before it is announced. Bookmark our home page to stay updated with our announcement events!</h3>
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
                <h4>Name</h4>
            </div>
            <div class="feedback-name-content">
                <asp:TextBox ID="tbx_feedback_name" runat="server" CssClass="feedback-name-tbx"></asp:TextBox>
            </div>
            <div class="feedback-email">
                <h4>Email</h4>
            </div>
            <div class="feedback-email-content">
                <asp:TextBox ID="tbx_feedback_email" runat="server" CssClass="feedback-email-tbx"></asp:TextBox>
            </div>
            <div class="feedback-message">
                <h4>Message</h4>
            </div>
            <div class="feedback-message-content">
                <asp:TextBox ID="tbx_feedback_message" runat="server" CssClass="feedback-message-tbx" TextMode="MultiLine"></asp:TextBox>
            </div>
            <div class="feedback-submit">
                <asp:Button ID="btn_feedback_submit" runat="server" CssClass="feedback-button" Text="Submit" />
            </div>
        </div>
    </div>
</asp:Content>

