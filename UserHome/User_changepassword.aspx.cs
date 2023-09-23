using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class UserHome_User_changepassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       CRUD.insUpDel("userchangepassword",Session["username"],newpassword.Text);
       Response.Write("<script>alert('password changed successfully')</script>");
    }
}