<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="P2_WebControl.aspx.cs" Inherits="WT_A2_P1.P2_WebControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background: url(https://images.pexels.com/photos/586744/pexels-photo-586744.jpeg?auto=compress&amp;cs=tinysrgb&amp;dpr=1&amp;w=500)">
    <form id="form1" runat="server">
        <center style="padding-top: 10%">
            <br />
            <asp:ListBox ID="Lb_Items" runat="server" BackColor="Aqua" Font-Names="Bahnschrift SemiBold" Font-Size="Small" Width="300px" Height="50px" OnSelectedIndexChanged="Lb_Items_SelectedIndexChanged">
                <asp:ListItem>Oreo</asp:ListItem>
                <asp:ListItem>Jim Jam</asp:ListItem>
                <asp:ListItem>Bourbon</asp:ListItem>
                <asp:ListItem>Dark Fantasy</asp:ListItem>
                <asp:ListItem>Hide n Seek</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Button ID="Btn_View" runat="server" Text="View" BackColor="Aqua" BorderColor="#FF3300" BorderStyle="Dashed" BorderWidth="2px" Font-Bold="True" Font-Names="Arial" ForeColor="#003399" Height="40px" OnClick="Btn_View_Click" Width="300px" />
            <br />
            <br />
            <asp:Image ID="Img_Item" runat="server" BackColor="#0033CC" BorderColor="#333300" BorderStyle="Solid" BorderWidth="2px" Height="200px" ImageAlign="Middle" Width="300px" />
            <br />
            <br />
            <asp:Button ID="Btn_Cost" runat="server" BackColor="#CCFFFF" BorderColor="#CCCC00" BorderStyle="Groove" BorderWidth="3px" Font-Bold="True" Font-Italic="True" Font-Names="Bahnschrift SemiBold" ForeColor="#FF3399" Height="40px" Text="Cost" Width="300px" OnClick="Btn_Cost_Click" />
            <br />
            <br />
            <asp:Label ID="Lbl_Cost" runat="server" BackColor="#0099FF" BorderColor="#CC00FF" BorderStyle="Double" BorderWidth="3px" Font-Bold="True" Font-Names="Algerian" Font-Size="Medium" ForeColor="Yellow" Height="40px" Width="300px" TabIndex="3"></asp:Label>
            <br />
            <br />
        <center/>
    </form>
</body>
</html>
