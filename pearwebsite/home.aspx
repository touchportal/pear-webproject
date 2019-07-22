<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

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
        /* PROMOTIONAL CONTENT */
        .promo {
            height: 500px;
            width: 100%;
            padding-left: 0;
            color: #ffffff;
            background-color: #333333;
            display: inline-block;
        }
        .promo-content-left {
            float: left;
            position: relative;
            box-sizing: border-box;
            display: inline-block;
            position: relative;
            height: 350px;
            z-index: 1;
            vertical-align: top;
            width: 200px;
            text-align: center;
            margin: 7em 1em 7em 1em;
        }
        .promo-content-right {
            float: right;
            width: 70%;
            position: relative;
            top: -300px;
        }
        /* COLUMN */
        
    </style>
</asp:Content>

<%-- BODY --%>
<asp:Content ID="body" ContentPlaceHolderID="body" Runat="Server">
    <div class="body">
        <div class="promo">
            <div class="promo-content-left">
                <div class="promo-image">
                    <asp:Image
                        ID="promo"
                        runat="server"
                        CssClass="promo-image"
                        Height="270px"
                        Width="150px"
                        AlternateText="PearPhone"
                        ImageAlign="middle"
                        ImageUrl="content/pearphone.png"
                        />
                </div>
            </div>
            <div class="promo-content-right">
                <span>hello fuck you</span>
            </div>
        </div>
    </div>
</asp:Content>