<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="adminhome.aspx.cs" Inherits="adminhome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" Runat="Server">
    <p>
        <asp:Button ID="modify" runat="server" OnClick="modify_Click" Text="modify" />
    </p>
    <p>
        <asp:Button ID="add" runat="server"  OnClick="add_Click" Text="add" />
    </p>
    <p>
        <asp:Button ID="Button3" runat="server" OnClick="delete_Click" Text="delete" />
    </p>
</asp:Content>

