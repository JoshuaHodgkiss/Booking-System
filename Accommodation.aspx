<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Accommodation.aspx.cs" Inherits="Challenge_UK_Assessment.Accommodation1" %>

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
            width: 359px;
        }
        .auto-style4 {
            text-align: left;
            width: 313px;
        }
        .auto-style5 {
            width: 313px;
        }
        .auto-style6 {
            width: 359px;
        }
    </style>
     <link rel="Stylesheet" href="/css/LayoutStyle.css" />
    <link rel="Stylesheet" href="/css/textStyle.css" />
</head>
<body>
    <form id="form2" runat="server">
    <div class="Header">
            <h1>
                Challenge UK Book Guest&#39;s Accommodation</h1>
            <div class="Menu">
                <a href="Customer.aspx" class="MenuLink">Add Customer</a>
                <a href="Guest.aspx" class="MenuLink">Add Guest</a>
                <a href="Accommodation.aspx" class="MenuLink">New Hostel Booking</a>
                <a href="CourseBooking.aspx" class="MenuLink">New Course Booking</a>
                <a href="Course.aspx" class="MenuLink" class="ActiveLink">Add Course</a>
                <a href="Staff.aspx" class="MenuLink">Log Out</a>
                
                
            </div>
        </div>
        <div class="ClearFloats">
        <div class="Content">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">Select Hostel Location:</td>
                <td class="auto-style2">
                    <asp:ListBox ID="AccommodationLocationList" runat="server" Height="21px" Width="120px">
                        <asp:ListItem>Cumbria (Keswick)</asp:ListItem>
                        <asp:ListItem>Derbyshire (Matlock)</asp:ListItem>
                        <asp:ListItem>Scotland (Loch Tay)</asp:ListItem>
                        <asp:ListItem>Wales (Bala)</asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Enter their Room Number:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="roomNoText" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Enter their Bed Number:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="bedNoText" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Check-in Date:</td>
                <td class="auto-style6">
                    <asp:Calendar ID="hostelCheckInCal" runat="server"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Check-out Date:</td>
                <td class="auto-style6">
                    <asp:Calendar ID="hostelCheckOutCal" runat="server"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="bookAccommodationButton" runat="server" Text="Book Accommodation" Width="155px" />
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

