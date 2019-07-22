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
        }
        .promo-content {
            max-width: 500px;
        }
        .promo-content-left {

        }
        .promo-content-right {

        }
        .promo-image {
            padding: 4em 0;
            padding-left: 7em;
        }
        .promo-header {

        }
        .promo-price {

        }
        .promo-button {

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
                <div class="promo-header">

                </div>
                <div class="promo-price">

                </div>
                <div class="promo-button">

                </div>
            </div>
        </div>
    </div>
</asp:Content>

