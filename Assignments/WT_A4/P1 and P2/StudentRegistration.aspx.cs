using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WT_A2_P1
{
    public partial class StudentRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Lbl_Subjects.Visible = false;
            Tbl_Subjects.Visible = false;
            Lbl_RegistrationConfirm.Visible = false;
        }

        protected void displaySubject(SqlConnection conn, int c_id)
        {
            string myQuery = "Select Name from Subject where Id in  (Select Subject_Id from Course_Subject where Course_Id = " + c_id + ")";
            SqlDataAdapter da = new SqlDataAdapter(myQuery, conn);
            DataTable dt = new DataTable();
            da.Fill(dt);

            TableRow row = new TableRow();
            for (int j = 0; j < dt.Columns.Count; j++)
            {
                TableHeaderCell headerCell = new TableHeaderCell();
                headerCell.Text = "Subject " + dt.Columns[j].ColumnName;
                row.Cells.Add(headerCell);
            }
            //header added
            Tbl_Subjects.Rows.Add(row);

            for (int i = 0; i < dt.Rows.Count; i++)
            {
                row = new TableRow();
                for (int j = 0; j < dt.Columns.Count; j++)
                {
                    TableCell cell = new TableCell();
                    cell.Text = dt.Rows[i][j].ToString();
                    row.Cells.Add(cell);
                }
                Tbl_Subjects.Rows.Add(row);
            }

            Lbl_Subjects.Visible = true;
            Tbl_Subjects.Visible = true;
        }

            protected void Btn_Submit_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\MAX\Desktop\.net\asp\WT_A2_P1\App_Data\CollegeDatabase.mdf;Integrated Security=True");
            conn.Open();
            //query if student already registered
            string myQuery = "Select * from Student where Id = " + TxtB_StudentID.Text;
            SqlCommand cmd = new SqlCommand(myQuery, conn);
            SqlDataReader reader = cmd.ExecuteReader();
            if (reader.Read())
            {
                Lbl_RegistrationConfirm.Text = "Already Registered";
                Lbl_RegistrationConfirm.Visible = true;
            }
            else
            {
                reader.Close();
                int s_id = Convert.ToInt32(TxtB_StudentID.Text);
                int c_id = Convert.ToInt32(DropDown_Course.SelectedValue);
                //query to insert values into the Student Table
                myQuery = "insert into Student(Id, Name, FatherName, Mobile, Email, Password) values ("+s_id+",'"+TxtB_StudentName.Text+"','"+Txt_FatherName.Text+"','"+TxtB_Mobile.Text+"','"+TxtB_StudentEmail.Text+"','"+TxtB_StudentPassword.Text+"')";
                cmd = new SqlCommand(myQuery, conn);
                int insertStatus = cmd.ExecuteNonQuery();
                if(insertStatus == 0)
                {
                    Lbl_RegistrationConfirm.Text = "Error Occured";
                    Lbl_RegistrationConfirm.Visible = true;
                }
                else
                {
                    //query to insert into Course_Student Table
                    myQuery = "insert into Course_Student(Student_Id,Course_Id) values (" + s_id + "," + c_id + ")";
                    cmd = new SqlCommand(myQuery, conn);
                    insertStatus = cmd.ExecuteNonQuery();
                    if(insertStatus == 0)
                    {
                        Lbl_RegistrationConfirm.Text = "Error Occured";
                        Lbl_RegistrationConfirm.Visible = true;
                    }
                    else
                    {
                        Lbl_RegistrationConfirm.Text = "Registration Complete";
                        Lbl_RegistrationConfirm.Visible = true;
                        //query to select subjects of the course
                        displaySubject(conn, c_id);
                    }
                }
            }

            conn.Close();
        }
    }
}


