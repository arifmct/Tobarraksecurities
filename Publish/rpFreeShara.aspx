<%@ page language="C#" autoeventwireup="true" inherits="rpFreeShara, App_Web_cxv_d99c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tobarrak Securities Free Share Report</title>
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
        <hr>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            onselectedindexchanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:TemplateField HeaderText="Instrument">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox7" runat="server" Text='<%# Bind("Instrument") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label7" runat="server" Text='<%# Bind("Instrument") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Type">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox6" runat="server" Text='<%# Bind("Type") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label6" runat="server" Text='<%# Bind("Type") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Group">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox5" runat="server" Text='<%# Bind("Group") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label5" runat="server" Text='<%# Bind("Group") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="PipeLine">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox4" runat="server" Text='<%# Bind("PipeLine") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label4" runat="server" Text='<%# Bind("PipeLine") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Free">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox3" runat="server" Text='<%# Bind("FreeQty") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label3" runat="server" Text='<%# Bind("FreeQty") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Total">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("TotalQty") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label2" runat="server" Text='<%# Bind("TotalQty") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="MarketPrice" HeaderText="Market Price" />
                <asp:TemplateField HeaderText="Total Price">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("Total") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Bind("Total") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
        <hr>
        <br />
        <asp:Label ID="lblTotalBalance" runat="server" Font-Bold="True"></asp:Label>
        <br />
        <asp:Label ID="lblBalancePre" runat="server" Font-Bold="True"></asp:Label>
        <br />
        <asp:Label ID="lblBalancePost" runat="server" Font-Bold="True"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" 
            Text="The items and balance on this statement should be verified and notified any"></asp:Label>
        <br />
        <br />
        _________________________<br />
        <asp:Label ID="Label11" runat="server" Text="Authorize Signature"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
