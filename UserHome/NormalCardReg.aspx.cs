using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class NormalCardReg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_register_Click(object sender, EventArgs e)
    {
        processclass p = new processclass();
        p.insupdel("normalcard_register", Session["username"].ToString(),txt_useradrs.Text,txt_age.Text,rdb_gender.SelectedItem.ToString(),txt_mobile.Text,txt_email.Text,"0","0");
        Response.Write("<script>alert('Succesfully Registered')</script>");
    }
}