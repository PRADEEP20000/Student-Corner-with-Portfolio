﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class SignUpST : System.Web.UI.Page
{                                           
                  
    //SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Nehra\Documents\Visual Studio 2010\WebSites\Student_Corner\App_Data\Database.mdf;Integrated Security=True;User Instance=True ");
     //SqlConnection con = new SqlConnection("Server=NEHRA,Authentication=Windows Authentication, Database=dbSample");
    SqlConnection con = new SqlConnection(@"Data Source = NEHRA; Initial Catalog = dbSample; Integrated Security = True");
    //SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Nehra\Documents\db_Student_Corner.mdf;Integrated Security=True;");
        

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSumbit_Click(object sender, EventArgs e)
    {
      // SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\Nehra\Documents\dbStudent_Corner.mdf;Integrated Security=True;");
        //SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Nehra\Documents\Visual Studio 2010\WebSites\Student_Corner\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand com=new SqlCommand("insert into tbSignUpST1 values('"+txtname.Text+"','"+txtemail.Text+"','"+txtphoneno.Text+"','"+txtpassword.Text+"')",con);
        com.ExecuteNonQuery();
        con.Close();
        txtname.Text = "";
        txtemail.Text = "";
        txtpassword.Text = "";
        txtphoneno.Text = "";
        Response.Write("<script LANGUAGE='JavaScript' >alert('Successfully Submitted')</script>");
    }
}  