<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customer.aspx.cs" Inherits="Challenge_UK_Assessment.Customer1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 40%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style2 {
            text-align: left;
            width: 990px;
        }
        .auto-style4 {
            text-align: left;
            width: 313px;
        }
        .auto-style5 {
            width: 313px;
        }
        .auto-style6 {
            width: 990px;
        }
        .auto-style7 {
            width: 313px;
            height: 145px;
        }
        .auto-style8 {
            width: 990px;
            height: 145px;
        }
        .auto-style9 {
            width: 313px;
            height: 20px;
        }
        .auto-style10 {
            width: 990px;
            height: 20px;
        }
        .auto-style11 {
            width: 313px;
            height: 43px;
        }
        .auto-style12 {
            width: 990px;
            height: 43px;
        }
    </style>
     <link rel="Stylesheet" href="/css/LayoutStyle.css" />
    <link rel="Stylesheet" href="/css/textStyle.css" />
</head>
<body>
    <form id="form2" runat="server">
    <div class="Header">
            <h1>
                Challenge UK - Welcome! - Add New Customer</h1>
            <div class="Menu">
                <a href="Customer.aspx" class="MenuLink">Add Customer</a>
                <a href="Guest.aspx" class="MenuLink">Add Guest</a>
                <a href="LogIn.aspx" class="MenuLink">Log Out</a>
                
                
            </div>
        </div>
        <div class="ClearFloats">
        <div class="Content">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">&nbsp; Enter Customer Name:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="custNameText" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp; Enter Customer Gender:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="custGenderText" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp; Payment Method:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="custPaymentText" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp; Enter Course Name:</td>
                <td class="auto-style10">
                    <asp:ListBox ID="custCourseName" runat="server" Height="102px" Width="102px">
                        <asp:ListItem Value="1">Hiking</asp:ListItem>
                        <asp:ListItem Value="2">Caving</asp:ListItem>
                        <asp:ListItem Value="3">Spa</asp:ListItem>
                        <asp:ListItem Value="4">Rowing</asp:ListItem>
                        <asp:ListItem Value="5">Absailing</asp:ListItem>
                        <asp:ListItem Value="6">Climbing</asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;&nbsp; Enter Hostel Name:</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="custHostelName" runat="server">
                        <asp:ListItem Value="1">Scotland</asp:ListItem>
                        <asp:ListItem Value="2">Wales</asp:ListItem>
                        <asp:ListItem Value="3">England</asp:ListItem>
                        <asp:ListItem Value="4">Ireland</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    &nbsp;</td>
                <td class="auto-style8"><br />
                    <asp:ListBox ID="summaryList" runat="server" Height="112px" Width="286px"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Button ID="createCustomer" runat="server" Text="Create Customer" Width="115px" OnClick="createCustomer_Click1" />

                </td>
                <td class="auto-style12">
                    <asp:Button ID="clearList" runat="server" OnClick="clearList_Click" Text="Clear" Width="112px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
