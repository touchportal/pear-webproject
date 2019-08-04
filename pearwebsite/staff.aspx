<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="staff.aspx.cs" Inherits="join_us" %>

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
        h4 {
            color: #f1f1f1;
            font-size: 21pt;
        }
        .feedback-name-tbx, .feedback-email-tbx, .feedback-message-tbx {
            font-family: roboto, sans-serif;
            font-weight: 400;
            font-style: normal;
            color: inherit;
            font-size: 16pt;
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
        /* BENEFITS */
        .body-benefits {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background-color: #f1f1f1;
            width: 100%;
        }
        .benefits {
            margin: 0 auto;
            padding: 3em 50px 1em 50px;
            max-width: 700px;
            position: relative;
        }
        .benefits-title {
            margin-bottom: 1em;
            padding: 0 2em;
            z-index: 2;
            text-align: center;
            color: inherit;
            background-color: inherit;
        }
        .benefits-content {
            box-sizing: border-box;
            display: inline-block;
            width: 95%;
            margin-left: 20px;
            margin-bottom: 3em;
            z-index: 1;
            text-align: center;
            color: #222222;
        }
        /* PAYROLL */
        .body-benefits {
            font-family: cubano, sans-serif;
            font-weight: 400;
            font-style: normal;
            background-color: #f1f1f1;
            width: 100%;
        }
        .benefits {
            margin: 0 auto;
            padding: 3em 50px 1em 50px;
            max-width: 700px;
            position: relative;
        }
        .benefits-title {
            margin-bottom: 1em;
            padding: 0 2em;
            z-index: 2;
            text-align: center;
            color: inherit;
            background-color: inherit;
        }
        .benefits-content {
            box-sizing: border-box;
            display: inline-block;
            width: 95%;
            margin-left: 20px;
            margin-bottom: 3em;
            z-index: 1;
            text-align: center;
            color: #222222;
        }
    </style>
</asp:Content>

<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body-header unselectable">
        <div class="header">
            <div class="header-content">
                <h1>Benefits</h1>
            </div>
        </div>
    </div>
    <div class="body-benefits unselectable">
        <div class="benefits">
            <div class="benefits-title">
                <h2>Employee Discount</h2>
            </div>
            <div class="benefits-content">
                <h3>All our staff get numerous discounts on all Pear products, including any third-party products that are sold officially under the Pear Inc. brand.</h3>
            </div>
            <div class="benefits-title">
                <h2>401K Plan</h2>
            </div>
            <div class="benefits-content">
                <h3>All our full-time staff are eligible for our 401K which ensures that you will have enough money to retire when you feel like it.</h3>
            </div>
            <div class="benefits-title">
                <h2>Health Insurance</h2>
            </div>
            <div class="benefits-content">
                <h3>All our staff have extensive coverage over medical concerns. Regular checkups will also be planned for any staff member on request.</h3>
            </div>
        </div>
    </div>
    <div class="body-header unselectable">
        <div class="header">
            <div class="header-content">
                <h1>Payroll</h1>
            </div>
        </div>
    </div>
    <div class="body-header unselectable">
        <div class="header">
            <div class="header-content">
                <h1>Schedule</h1>
            </div>
        </div>
    </div>
</asp:Content>