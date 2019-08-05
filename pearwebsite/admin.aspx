<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" Runat="Server">
    <p>
        <br />
        <asp:DropDownList ID="ddl" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddl_SelectedIndexChanged">
        </asp:DropDownList>
    </p>
    <p>
        Name:<asp:TextBox ID="txtname" runat="server"></asp:TextBox>
    </p>
    <p>
        email:<asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
    </p>
    <p>
        password:<asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
    </p>
    <p>
        address:<asp:TextBox ID="txtadd" runat="server"></asp:TextBox>
    </p>
    <p>
        Phone Number:<asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="btnmodify" runat="server" Text="modify" OnClick="btnmodify_Click" />
        </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="grid" runat="server">
        </asp:GridView>
        </p>
</asp:Content>

