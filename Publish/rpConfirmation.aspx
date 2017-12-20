<%@ page language="C#" autoeventwireup="true" inherits="rpConfirmation, App_Web_cxv_d99c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Confirmation Report</title>
    <style type="text/css">
        .style1
        {
            width: 500px;
        }
        .style2
        {
            width: 274px;
        }
        .style3
        {
            width: 800px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblPrintDate" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lblCompany" runat="server" Font-Bold="True" Font-Size="20px"></asp:Label>
        <br />
        <asp:Label ID="lblcadd1" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lblcadd2" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
            Text="CONFIRMATION NOTE OF SECURITIES [BUYING/SELLING]"></asp:Label>
        <br />
        <br />
        Name :
        <asp:Label ID="lblName" runat="server" Font-Bold="True"></asp:Label>
&nbsp;Code :
        <asp:Label ID="lblCode" runat="server" Font-Bold="True"></asp:Label>
        <br />
        BOID :
        <asp:Label ID="lblBOID" runat="server" Font-Bold="True"></asp:Label>
        <br />
        <asp:Label ID="lbladd1" runat="server"></asp:Label>
        <br />
    <hr />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            onselectedindexchanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:TemplateField HeaderText="Instrument">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("Instrument") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Bind("Instrument") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Buy Quantity">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("[Buy Quantity]") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label2" runat="server" Text='<%# Bind("[Buy Quantity]") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Buy Rate">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox3" runat="server" Text='<%# Bind("[Buy Rate]") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label3" runat="server" Text='<%# Bind("[Buy Rate]") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Buy Amount">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox4" runat="server" Text='<%# Bind("[Buy Amount]") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label4" runat="server" Text='<%# Bind("[Buy Amount]") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Sale Quantity">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox5" runat="server" Text='<%# Bind("[Sale Quantity]") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label5" runat="server" Text='<%# Bind("[Sale Quantity]") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Sale Rate">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox6" runat="server" Text='<%# Bind("[Sale Rate]") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label6" runat="server" Text='<%# Bind("[Sale Rate]") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Sale Amount">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox7" runat="server" Text='<%# Bind("[Sale Amount]") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label7" runat="server" Text='<%# Bind("[Sale Amount]") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Commision">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox8" runat="server" Text='<%# Bind("Commision") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label8" runat="server" Text='<%# Bind("Commision") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Balance">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox9" runat="server" Text='<%# Bind("Balance") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label9" runat="server" Text='<%# Bind("Balance") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
&nbsp;<hr />
        <br />
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" Text="Ledger Balance Before Trading"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblbeforeBalance" runat="server" Font-Bold="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" Text="Net Amount of Trading"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblNetAmount" runat="server" Font-Bold="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label4" runat="server" Text="Closing Balance of the day"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblClosingBalance" runat="server" Font-Bold="True"></asp:Label>
                </td>
            </tr>
        </table>
    </div>
    </form>
<p>
    <br />
</p>
<table class="style3">
    <tr>
        <td>
            ____________________________________<br />
                Client&#39;s Signature</td>
            <td>
                ________________________________<br />
                Authorised Signature</td>
        </tr>
    </table>
</body>
</html>
