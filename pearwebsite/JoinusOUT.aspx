<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="JoinusOUT.aspx.cs" Inherits="JoinusOUT" %>
<%-- HEAD --%>
<asp:Content ID="head" ContentPlaceHolderID="head" Runat="Server">
    <!-- STYLE -->
    <style>
        /* STYLE RESET */
        *{
            padding: 0;
            margin: 0;
        }
        .body{
            color: #ffffff;
        }
        /* OFFERS */
        .joinus{
            background-color: #333333;
            width: 100%;
            height: 100%;
        }
        .joinusinfo {
            background-color: #f1f1f1;
            width: 100%;
            height: 100%;
        }
    </style>
</asp:Content>
<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body">
        <div class="joinus">Join us</div>
        <div class="joinusinfo">INFORMATION</div>
    </div>
</asp:Content>

