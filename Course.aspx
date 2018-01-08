<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Course.aspx.cs" Inherits="Challenge_UK_Assessment.Course" %>

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
        }
        .auto-style4 {
            text-align: left;
            height: 33px;
        }
        .auto-style5 {
            height: 33px;
        }
        .auto-style7 {
            width: 149px;
        }
        .auto-style8 {
            width: 90px;
        }
        .auto-style9 {
            text-align: left;
            width: 268435648px;
        }
        .auto-style10 {
            width: 268435648px;
        }
        .auto-style11 {
            height: 33px;
            width: 268435648px;
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
                - Add New Courses</h1>
            <div class="Menu">
                <a href="Guest.aspx" class="MenuLink">Add Guest</a>
                <a href="Customer.aspx" class="MenuLink">Add Customer</a>
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
                <td class="auto-style2">&nbsp; Enter Course Name:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="courseNameText" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp; Select Course Date:</td>
                <td>
                    <asp:TextBox ID="courseDate" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp; Select Course Location:</td>
                <td class="auto-style5">
                    <asp:ListBox ID="addLocation" runat="server" Height="22px" Width="127px">
                        <asp:ListItem>Cumbria (Keswick)</asp:ListItem>
                        <asp:ListItem>Derbyshire (Matlock)</asp:ListItem>
                        <asp:ListItem>Scotland (Loch Tay)</asp:ListItem>
                        <asp:ListItem>Wales (Bala)</asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp; Enter Course Duration:</td>
                <td>
                    <asp:TextBox ID="courseDurationText" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp; Enter Capacity:</td>
                <td>
                    <asp:TextBox ID="courseCapacityText" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp; Enter standard Price:</td>
                <td>
                    <asp:TextBox ID="coursePriceText" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Child Price:</td>
                <td>
                    <asp:Label ID="childPriceText" runat="server" Text="."></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="addCourseButton" runat="server" Text="Add Course" Width="108px" />
                </td>
            </tr>
            </table>
    
            <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">&nbsp; Enter Course Name:</td>
                <td class="auto-style9">
                    <asp:TextBox ID="findName" runat="server" Width="105px"></asp:TextBox>
                &nbsp;Enter ID of the course you wish to Edit</td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">&nbsp; Select Course Date:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="findDate" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="2">&nbsp;Select Course Location:</td>
                <td class="auto-style11">
                    <asp:ListBox ID="findLocation" runat="server" Height="22px" Width="127px">
                        <asp:ListItem>Cumbria (Keswick)</asp:ListItem>
                        <asp:ListItem>Derbyshire (Matlock)</asp:ListItem>
                        <asp:ListItem>Scotland (Loch Tay)</asp:ListItem>
                        <asp:ListItem>Wales (Bala)</asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">&nbsp;Enter Course Duration:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="findDuration" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">&nbsp; Enter Capacity:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="findCapacity" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Button ID="findCourseButton" runat="server" Text="Find Course" Width="108px" OnClick="findCourseButton_Click" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="editCourseButton0" runat="server" Text="Edit Course" Width="94px" />
                </td>
            </tr>
            </table>
    </div>
    </form>
</body>
</html>
