<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormEvents.aspx.cs" Inherits="WT_A2_P1.WebFormEvents" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>P3</title>
    <style type="text/css">
        body {
            background-image: url(https://www.triptobudapest.hu/wp-content/uploads/2021/02/watercolor-background.jpg);
        }
        .btnEvent:hover{
            background-color:yellow !important;
        }
        #form1{
            padding-top:50px;
        }
    </style>
</head>
<body>
    <center>
    <form id="form1" runat="server">
            <asp:Button ID="Btn_Event" CssClass="btnEvent" runat="server" BackColor="Silver"  Text="Events" Font-Bold="True" Font-Size="Medium" ForeColor="#660066" Height="200px" OnClick="Btn_Event_Click" Width="300px"  />
    </form>
    </center>
</body>
</html>

