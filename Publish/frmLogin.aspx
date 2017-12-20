<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="frmLogin, App_Web_va0z86na" title="Tobarrak Securities" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:Label ID="lblMessage" runat="server" Font-Bold="True"></asp:Label>
       
</p>
    <asp:Panel ID="pnPanelss" runat="server">
        <p>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Account Code"></asp:Label>
            <br />
            <asp:TextBox ID="txtAccountCode" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <br />
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Log In" />
        </p>
    </asp:Panel>
</asp:Content>

