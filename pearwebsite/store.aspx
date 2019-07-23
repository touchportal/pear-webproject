<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="store.aspx.cs" Inherits="store" %>

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
        /* BLOCK CONTENT */
        .content {
            margin: 0 auto;
            padding-left: 65px;
            padding-right: 65px;
            max-width: 700px;
            position: relative;
            z-index: 2;
            color: #ffffff;
            background-color: #f1f1f1;
        }
        .block {
            box-sizing: border-box;
            display:inline-block;
            position: relative;
            height: 200px;
            width: 200px;
            z-index: 1;
            vertical-align: top;
            text-align: center;
            margin: 1px;
            background-color: #420690;
        }
        .block-content {

        }
        .block-header {

        }
        .block-description {
            padding: 4em 0;
            padding-left: 7em;
        }
        .block-button {

        }
        .block-image {

        }
        
    </style>
</asp:Content>

<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body">
        <div class="content">
            <div class="block">box 1</div>
            <div class="block">box 2</div>
            <div class="block">box 3</div>
        </div>
    </div>
</asp:Content>

