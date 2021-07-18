<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegExprValid_ZipCode_Form.aspx.cs" Inherits="WT_A2_P1.WebFormRequiredField" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>P4</title>
    <style>
        body{
            background-image: url(https://media1.popsugar-assets.com/files/thumbor/LVytyEgKryOQhGCoQis8Uudzpp0/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2020/09/23/953/n/1922507/c3018d08a1be257e_pexels-sharon-mccutcheon-3713892/i/Pastel-iPhone-Wallpaper.jpg); 
            background-size: 100% 200%;
        }
        form{
            padding-top:15%;
        }
    </style>
</head>
<body>
    <center>
        <form id="form1" runat="server">
            <div>
                <br />
                <br />
                <asp:Label ID="Lbl_Response" runat="server" Text="Response: " BackColor="Yellow" Font-Bold="True" Font-Italic="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#FF3300" Height="50px" Width="200px"></asp:Label>
                <br />
                <br />
                <asp:TextBox ID="TxtBox_ZipCode" runat="server" BackColor="#660066" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" Placeholder="Enter the ZipCode" ForeColor="Lime" MaxLength="5"></asp:TextBox>
                &nbsp;&nbsp;
                <asp:Button ID="Btn_Submit" runat="server" Text="Submit" BackColor="#660066" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="Lime" OnClick="Btn_Submit_Click" />
                <br />
                <br />
                <asp:RegularExpressionValidator ID="RegExprValid_ZipCode" runat="server" ErrorMessage=" The zip code must be 5 numeric digits! " BackColor="Red" EnableClientScript="False" ForeColor="#FFFF66" ControlToValidate="TxtBox_ZipCode" Font-Names="Arial Black" ValidationExpression="\d{5}(-\d{4})?"></asp:RegularExpressionValidator>
                <br />
                <br />
                <br />
            </div>
        </form>
    </center>
</body>
</html>

