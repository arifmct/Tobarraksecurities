<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="frmLedger, App_Web_va0z86na" title="Tobarrak Securities Ledger Report" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Text="From"></asp:Label>
    &nbsp;(Month/Date/Year)
    <asp:TextBox ID="txtDateFrom" runat="server"></asp:TextBox>
    &nbsp;
    <asp:Label ID="Label2" runat="server" Text="To"></asp:Label>
    &nbsp;(Month/Date/Year)
    <asp:TextBox ID="txtDateTo" runat="server"></asp:TextBox>
    &nbsp;
    <asp:Button ID="Button1" runat="server" Text="Import" onclick="Button1_Click" />
    <br />
    <hr>
    
    
&nbsp;</asp:Content>

