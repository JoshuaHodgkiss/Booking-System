<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CourseBooking.aspx.cs" Inherits="Challenge_UK_Assessment.CourseBooking1" %>

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
                Challenge UK
                - Course Booking</h1>
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
                <td class="auto-style4">&nbsp;Enter Customer Name:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="customerNameText" runat="server" Width="149px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Choose a Course:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="selectCourseText" runat="server" Width="147px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Add Guest Information:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="selectGuestText" runat="server" Width="148px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Assign an Instructor:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="selectInstructorText" runat="server" Width="148px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="bookingButton" runat="server" Text="Submit Booking" Width="138px" />
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
