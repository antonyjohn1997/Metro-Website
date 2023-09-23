using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class metrocard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox7_TextChanged(object sender, EventArgs e)
    {

    }
    protected void btn_add_Click(object sender, EventArgs e)
    {
        processclass p = new processclass();
        p.insupdel("metro_card", txt_carduser.Text, txt_cuseradrs.Text, txt_age.Text, rdbtn_gender.SelectedItem.ToString(), txt_mobile.Text, txt_email.Text, drplist_frmstn.SelectedIndex.ToString(),drplist_tostn.SelectedIndex.ToString(),"","");
        Response.Write("<script>alert('Succesfully Registered')</script>");
    }
}