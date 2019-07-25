<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="JoinusIN.aspx.cs" Inherits="JoinusIN" %>
<%-- HEAD --%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
        /* TITLES */
        .title{
            background-color: #333333;
            width: 100%;
            height: 100%;
        }
        /* CONTENT */
        .content{
            background-color: #f1f1f1;
            width: 100%;
            height: 100%;
        }
        .auto-style1 {
            height: 25px;
        }
    </style>
</asp:Content>
<%-- BODY --%>
<asp:Content ID="Content2" ContentPlaceHolderID="body" Runat="Server">
    <div class="title">BENEFITS</div>
    <div class="content">BENEFITCONTENT</div>
    <div class="title">PAYROLL</div>
    <div class="content">payroll
        <asp:GridView ID="payroll" runat="server">
        </asp:GridView>
    </div>
    <div class="title">SCHEDULE</div>
    <div class="content">schedule</div>
        <asp:GridView ID="schedule" runat="server">
        </asp:GridView>

</asp:Content>

