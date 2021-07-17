<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormBoiling.aspx.cs" Inherits="WT_A2_P1.WebFormBoiling" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>P1</title>
    <style>
        body{
            background-image: url(https://videohive.img.customer.envatousercontent.com/files/206545829/preview.jpg?auto=compress%2Cformat&fit=crop&crop=top&max-h=8000&max-w=590&s=7ad10aff9726eb80983a7edbd35290ca); 
            background-size: 100% 200%;
        }
        form{
            padding-top:20%;
        }
    </style>
</head>
<body >
    <center>
        <form id="form1" runat="server">
            <div>
                <asp:Label ID="LblBoilingPoint" runat="server" Text="  Enter Boiling Point of Water " BackColor="#FF99CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#FFFF99" TabIndex="3"></asp:Label>
                &nbsp;&nbsp;
                <asp:TextBox ID="TxtBox_BoilingPoint" runat="server" BackColor="#CC99FF" BorderColor="#000066" BorderStyle="Ridge" Font-Bold="True" Font-Names="Arial" Font-Size="Large" ForeColor="#FFFF66" Width="120px"></asp:TextBox>
                <br />
                <br />
                
                <asp:CompareValidator ID="CmprValid_BoilingPoint" runat="server" ErrorMessage="Incorrect Boiling Point of Water" ControlToValidate="TxtBox_BoilingPoint" ValueToCompare="100" Operator="equal" EnableClientScript="False" Display="Dynamic" Type="String" BackColor="Yellow" Font-Bold="True" Font-Names="Baskerville Old Face" ForeColor="#FF5050" Font-Size="Large"></asp:CompareValidator>
                
                <br />

            </div>
        </form>
    </center>
</body>
</html>

