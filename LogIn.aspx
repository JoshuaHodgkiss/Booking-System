<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="Challenge_UK_Assessment.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style10 {
            width: 183px;
        }
        .auto-style11 {
            width: 101px;
        }
    </style>
     <link rel="Stylesheet" href="/css/LayoutStyle.css" />
    <link rel="Stylesheet" href="/css/textStyle.css" />
</head>
<body>
     <div class="Header">
            <h1>
                Challenge UK- Log In
            </h1>
            
                
                
            </div>
        </div>
        <div class="ClearFloats">
        <div class="Content">
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style11">UserName:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="userBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Password:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="passBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Log In" Width="84px" />
                </td>
                <td class="auto-style10">
                    
                    <asp:Label ID="logInMessage" runat="server" Text="..."></asp:Label>
                    
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
