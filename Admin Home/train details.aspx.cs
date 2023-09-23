using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class train_details : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_add_Click(object sender, EventArgs e)
    {
        processclass p = new processclass();
        p.insupdel("train_details", txt_train_no.Text, txt_engin_no.Text, txt_bogies.Text, txt_seats.Text);
        Response.Write("<script>alert('Succesfully Saved')</script>");
    }
}