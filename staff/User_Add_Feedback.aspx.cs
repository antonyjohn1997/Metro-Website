using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_Add_Feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        CRUD.insUpDel("user_add_feedback", Session["username"].ToString(), TextBox1.Text, DateTime.Now.ToShortDateString());
        Response.Write("<script>alert('successfully added feedback')</script>");
    }
}
