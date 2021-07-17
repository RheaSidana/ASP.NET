<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormRequiredField.aspx.cs" Inherits="WT_A2_P1.WebFormRequiredField" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>P2</title>
    <style>
        body{
            background-image: url(https://cdn.wallpapersafari.com/46/12/QwTKBP.jpg); 
            background-size: 100% 180%;
        }
        form{
            padding-top:20%;
        }
        #TxtBox_UserName,#Lbl_Username{
            text-align:center !important;
        }
    </style>
</head>
<body>
    <center>
        <form id="form1" runat="server">
            <div>
                <asp:Label ID="Lbl_Username" runat="server" Text="Enter User Name " BackColor="White" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" ForeColor="#000066"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TxtBox_UserName" runat="server" Font-Names="Britannic Bold" Font-Size="X-Large" ForeColor="#000066"></asp:TextBox>
                <br />
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="User Name Required" BackColor="White" ControlToValidate="TxtBox_UserName" EnableClientScript="False" Font-Bold="True" Font-Italic="True" Font-Names="Bodoni MT Condensed" Font-Size="X-Large" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="White" ForeColor="#009900" Height="30px" Width="100px" />
                <br />
                <br />
            </div>
        </form>
    </center>
</body>
</html>

