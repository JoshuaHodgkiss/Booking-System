<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Guest.aspx.cs" Inherits="Challenge_UK_Assessment.Guest" %>

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
            width: 489px;
        }
        .auto-style4 {
            text-align: left;
            width: 313px;
        }
        .auto-style5 {
            width: 313px;
        }
        .auto-style6 {
            width: 489px;
        }
    </style>
     <link rel="Stylesheet" href="/css/LayoutStyle.css" />
    <link rel="Stylesheet" href="/css/textStyle.css" />
</head>
<body>
    <form id="form2" runat="server">
    <div class="Header">
            <h1>
                Challenge UK
                - Add New Guest</h1>
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
                <td class="auto-style4">&nbsp; Enter Guest Name:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="guestNameText" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp; Enter Guest Gender:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="guestGenderText" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp; Enter Any Special Requirements:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="specialReqText" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp; Enter age:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="ageText" runat="server" Width="26px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
            </tr>
             <tr>
                <td class="auto-style5">&nbsp; Choose Course/ Base Price:</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="guestCourseName" runat="server">
                        <asp:ListItem Value="1">Hiking</asp:ListItem>
                        <asp:ListItem Value="2">Caving</asp:ListItem>
                        <asp:ListItem Value="3">Spa</asp:ListItem>
                        <asp:ListItem Value="4">Rowing</asp:ListItem>
                        <asp:ListItem Value="5">Absailing</asp:ListItem>
                        <asp:ListItem Value="6">Climbing</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="basePrice" runat="server" Text="..."></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp; Choose Hostel:</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="guestHostelName" runat="server">
                        <asp:ListItem Value="1">Scotland</asp:ListItem>
                        <asp:ListItem Value="2">Wales</asp:ListItem>
                        <asp:ListItem Value="3">England</asp:ListItem>
                        <asp:ListItem Value="4">Ireland</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;Course Booking Cost (After Age Discount):</td>
                <td class="auto-style6">
                    <asp:Label ID="guestCoursePrice" runat="server" Text="..."></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Guest Summary:</td>
                <td class="auto-style6">
                    <asp:ListBox ID="guestSummary" runat="server" Height="167px" Width="302px"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="createGuestButton" runat="server" Text="Create Guest" Width="110px" OnClick="createGuestButton_Click" />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="clearButton" runat="server" OnClick="clearButton_Click" Text="Clear" Width="101px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
