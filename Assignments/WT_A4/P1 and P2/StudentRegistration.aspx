/*
Another Table Created as Course_Student(Student_Id,Course_Id)
Create Database: Steps
1.	Add SQL Server Database “CollegeDatabase.mdf” in the App_Data folder of the application.
2.	Server Explorer > Data Connection > CollegeDatabase.mdf > Tables > Right Click > Add Table > Create Table (Course, Subject, Course_Subject, Student, Course_Student)
3.	Insert values in Course, Subject and Course_Subject Tables.
Query Tables: (Course)
1.	DropDownList > Choose Data Source > New Data Source > SQL Database (SqlDataSource_College) > Connection String > Select Table > Select Attributes
2.	Course (id, name) > Display in DropDownList (name) > Value in DropDownList (id)

*/


<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentRegistration.aspx.cs" Inherits="WT_A2_P1.StudentRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>A4</title>
    <style>
        body{
            background-image: url(https://st.depositphotos.com/2120981/3416/v/950/depositphotos_34160523-stock-illustration-galaxy-background.jpg); 
            background-size: 100% 150%;
        }
        form{
            padding-top:5%;
        }
    </style>

</head>
<body>
    <center>
        <form id="form1" runat="server">
            <div>
                <br /><br />
                <asp:Label ID="Lbl_StudentID" runat="server" Text="  Student ID " BackColor="#66FF33"></asp:Label>
                &nbsp;&nbsp;
                <asp:TextBox ID="TxtB_StudentID" runat="server" BackColor="#66FF33"></asp:TextBox>
                <br /><br />
                <asp:Label ID="Lbl_StudentName" runat="server" Text="Student Name " BackColor="#66FF33"></asp:Label>
                &nbsp;&nbsp;
                <asp:TextBox ID="TxtB_StudentName" runat="server" BackColor="#66FF33"></asp:TextBox>
                <br /><br />
                <asp:Label ID="Lbl_FatherName" runat="server" Text="Father Name " BackColor="#66FF33"></asp:Label>
                &nbsp;&nbsp;
                <asp:TextBox ID="Txt_FatherName" runat="server" BackColor="#66FF33"></asp:TextBox>
                <br /><br />
                <asp:Label ID="Lbl_Mobile" runat="server" Text="Mobile " BackColor="#66FF33"></asp:Label>
                &nbsp;&nbsp;
                <asp:TextBox ID="TxtB_Mobile" runat="server" BackColor="#66FF33"></asp:TextBox>
                <br /><br />
                <asp:Label ID="Lbl_StudentEmail" runat="server" Text="Student Email " BackColor="#66FF33"></asp:Label>
                &nbsp;&nbsp;
                <asp:TextBox ID="TxtB_StudentEmail" runat="server" BackColor="#66FF33"></asp:TextBox>
                <br /><br />
                <asp:Label ID="Lbl_StudentPassword" runat="server" Text="Student Password " BackColor="#66FF33"></asp:Label>
                &nbsp;&nbsp;
                <asp:TextBox ID="TxtB_StudentPassword" runat="server" BackColor="#66FF33"></asp:TextBox>
                <br /><br />
                <asp:Label ID="Lbl_Course" runat="server" Text="Select Course" BackColor="#66FF33"></asp:Label>
                &nbsp;&nbsp;
                <asp:DropDownList ID="DropDown_Course" runat="server" DataSourceID="SqlDataSource_College" DataTextField="Name" DataValueField="Id" BackColor="#66FF33" Width="150px"></asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource_College" runat="server" ConnectionString="<%$ ConnectionStrings:College_ConnectionString %>" SelectCommand="SELECT [Id], [Name] FROM [Course]"></asp:SqlDataSource>
                <br /><br />
                <asp:Button ID="Btn_Submit" runat="server" Text="Register" BackColor="#66FF33" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="Maroon" OnClick="Btn_Submit_Click" />
                <br /><br />
                <asp:Label ID="Lbl_RegistrationConfirm" runat="server" Text="Registration Complete" BackColor="#66FF33"></asp:Label>
                <br /><br />
                <asp:Label ID="Lbl_Subjects" runat="server" Text="Subjects In the Course" BackColor="#66FF33"></asp:Label>
                <br /><br />
                <asp:Table ID="Tbl_Subjects" runat="server" BackColor="#66FF33">

                </asp:Table>
                <br /><br />
            </div>
        </form>
    </center>
</body>
</html>
