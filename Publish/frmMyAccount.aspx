<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="frmMyAccount, App_Web_va0z86na" title="Tobarrak Securities My Account Setting" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:Label ID="lblMessage" runat="server" Font-Bold="True"></asp:Label>
<br />
<br />
<asp:Label ID="Label2" runat="server" Text="Account Code"></asp:Label>
<br />
<asp:Label ID="lblAccountCode" runat="server" Font-Bold="True"></asp:Label>
<br />
<br />
<asp:Label ID="label88" runat="server" Text="BOID"></asp:Label>
<br />
<asp:Label ID="lblBOID" runat="server" Font-Bold="True"></asp:Label>
<br />
<br />
<asp:Label ID="Label6" runat="server" Text="Name"></asp:Label>
<br />
<asp:Label ID="lblName" runat="server" Font-Bold="True"></asp:Label>
<br />
<br />
<asp:Label ID="Label8" runat="server" Text="Current Password"></asp:Label>
<br />
<asp:TextBox ID="txtCurrentPassword" runat="server" TextMode="Password"></asp:TextBox>
    <asp:Label ID="lblPassword" runat="server" Visible="False"></asp:Label>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="txtCurrentPassword" ErrorMessage="Required"></asp:RequiredFieldValidator>
<br />
<br />
<asp:Label ID="Label9" runat="server" Text="New Password"></asp:Label>
<br />
<asp:TextBox ID="txtNewPassword" runat="server" 
    ontextchanged="txtNewPassword_TextChanged" TextMode="Password"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="txtNewPassword" ErrorMessage="Required"></asp:RequiredFieldValidator>
<br />
<br />
<asp:Label ID="Label10" runat="server" Text="Retype New Password"></asp:Label>
<br />
<asp:TextBox ID="txtRetypePassword" runat="server" TextMode="Password"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="txtRetypePassword" ErrorMessage="Required"></asp:RequiredFieldValidator>
    <asp:CompareValidator ID="CompareValidator1" runat="server" 
        ControlToCompare="txtNewPassword" ControlToValidate="txtRetypePassword" 
        ErrorMessage="Password Not Match"></asp:CompareValidator>
<br />
<br />
<asp:Button ID="btnSubmit" runat="server" Text="Submit" onclick="btnSubmit_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="btnReset" runat="server" Text="Reset" CausesValidation="False" 
        onclick="btnReset_Click" />
</asp:Content>

