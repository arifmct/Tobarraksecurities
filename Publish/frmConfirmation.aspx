<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="frmConfirmation, App_Web_va0z86na" title="Confirmation Report" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Text="Date"></asp:Label>
    &nbsp;(Month/Date/Year)
    <asp:TextBox ID="txtDate" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="Import" onclick="Button1_Click" />
    </asp:Content>

