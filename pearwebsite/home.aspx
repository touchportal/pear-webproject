<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<%-- HEAD --%>
<asp:Content ID="head" ContentPlaceHolderID="head" Runat="Server">
    <!-- STYLE -->
    <style>
        * {
            padding: 0;
            margin: 0;
        }
        /* PROMOTIONAL CONTENT */
        .promo {
            height: 350px;
            width: 100%;
            padding-left: 0;
            color: #ffffff;
            background-color: #333333;
        }
        /* COLUMN */
        .column {
            float: left;
            width: 33.33%;
        }
        .row:after {
            content: "";
            display: table;
            clear: both;
        }
        @media screen and (max-width: 600px) {
            .column {
                width: 100%;
            }
        }
    </style>
</asp:Content>

<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div>
        <div class="promo">
            <span>This is promotional content</span>
        </div>
    </div>
</asp:Content>

