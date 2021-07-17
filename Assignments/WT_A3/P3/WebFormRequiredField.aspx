<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormRequiredField.aspx.cs" Inherits="WT_A2_P1.WebFormRequiredField" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>P3</title>
    <style>
        body{
            background-image: url(https://s3.envato.com/files/ce950019-d9b0-43ca-b8f9-9dc42dce78ef/inline_image_preview.jpg); 
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
                &nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="User Name Required" BackColor="White" ControlToValidate="TxtBox_UserName" EnableClientScript="False" Font-Bold="True" Font-Italic="True" Font-Names="Bodoni MT Condensed" Font-Size="X-Large" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Label ID="Lbl_ModeOfPayment" runat="server" Text="Mode of Payment " BackColor="White" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" ForeColor="#000066"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDown_PaymentMode" runat="server" Height="26px" Width="170px" Font-Bold="True" Font-Size="Medium">
                    <asp:ListItem Value="">Please Select</asp:ListItem>
                    <asp:ListItem>Visa</asp:ListItem>
                    <asp:ListItem>MasterCard</asp:ListItem>
                    <asp:ListItem>Discover</asp:ListItem>
                    <asp:ListItem>Amex</asp:ListItem>
                    <asp:ListItem>Jcb</asp:ListItem>
                    <asp:ListItem>Diners</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="ReqFieldValid_ModeOfPayment" runat="server" ErrorMessage="Please Select a valid Payment Mode" BackColor="White" ControlToValidate="DropDown_PaymentMode" EnableClientScript="False" Font-Bold="True" Font-Italic="True" Font-Names="Bodoni MT Condensed" Font-Size="X-Large" ForeColor="Red" ></asp:RequiredFieldValidator>
                <br />
                <br />
                <asp:Label ID="Lbl_CardNumber" runat="server" Text="Enter Card Number" BackColor="White" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" ForeColor="#000066"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TxtBox_CardNumber" runat="server" Font-Names="Britannic Bold" Font-Size="X-Large" ForeColor="#000066"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;
                <asp:RegularExpressionValidator ID="RegExprValid_CardNumber" runat="server" ErrorMessage="Invalid Card Number" BackColor="White" ControlToValidate="TxtBox_CardNumber" Font-Bold="True" Font-Italic="True" Font-Names="Bodoni MT Condensed" ValidationExpression="^(?:(?<visa>4[0-9]{12}(?:[0-9]{3})?)|(?<mastercard>5[1-5][0-9]{14})|(?<discover>6(?:011|5[0-9]{2})[0-9]{12})|(?<amex>3[47][0-9]{13})|(?<diners>3(?:0[0-5]|[68][0-9])?[0-9]{11})|(?<jcb>(?:2131|1800|35[0-9]{3})[0-9]{11}))$" Font-Size="X-Large" ForeColor="Red" EnableClientScript="False"></asp:RegularExpressionValidator>
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

