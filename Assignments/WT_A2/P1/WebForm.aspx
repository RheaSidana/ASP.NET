<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="WT_A2_P1.WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Assignment 2 - P1 </title>
    <link href="A2P1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <asp:Button ID="BtnGetMessage" runat="server" BorderColor="Fuchsia" BorderStyle="Dashed" BorderWidth="3px" Height="118px" OnClick="btnGetMessage_Clicked" TabIndex="10" Text="Get Message" Width="281px" BackColor="Black" Font-Bold="True" Font-Size="20pt" ForeColor="#99FF99" />
                <br /><br />
                <asp:Label ID="LblDisplay" runat="server" BackColor="Aqua" BorderColor="Blue" BorderStyle="Inset" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Font-Size="Medium" Font-Underline="True" ForeColor="#FF0066" Height="40px" Width="300px"></asp:Label>
                <br />
            </center>
        </div>
    </form>
</body>
</html>
