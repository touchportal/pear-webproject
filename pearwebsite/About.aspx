<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<%-- HEAD --%>
<asp:Content ID="head" ContentPlaceHolderID="head" Runat="Server">
    <!-- STYLE -->
    <style>
        /* STYLE RESET */
        * {
            padding: 0;
            margin: 0;
        }
        .body {
            color: #ffffff
        }
        /* ABOUT CONTENT */
        .about {
            height: 500px;
            width: 100%;
            padding-left: 0;
            color: #ffffff;
            background-color: #333333;
        }
        .timeline {
            background-color: #f1f1f1;
        }
    </style>
</asp:Content>
<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body">
        <div class="about"> about </div>
        <div class="timeline"> timeline</div>
    </div>
</asp:Content>

