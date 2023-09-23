using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class staffregistration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void txt_lname0_TextChanged(object sender, EventArgs e)
    {

    }
    protected void btn_register_Click(object sender, EventArgs e)
    {
        processclass p = new processclass();
        p.insupdel("staff_reg",txt_fname.Text,txt_mname.Text,txt_lname.Text,txt_dob.Text,rdbtnlist_gender.SelectedItem.ToString(),txt_address.Text,txt_phno.Text,txt_state.Text,txt_nationality.Text,txt_email.Text,dplist_quali.SelectedItem.ToString(),dplist_designation.SelectedItem.ToString(),txt_username.Text, txt_pasword.Text,"0");
        //p.insupdel("staff_login",txt_username.Text,txt_pasword.Text,"staff","0");
        p.insupdel("user_login_reg", txt_username.Text, txt_pasword.Text, "staff", "0");
        // p.insupdel("add_staff", txt_username.Text, dplist_designation.SelectedItem.ToString());
        Response.Write("<script>alert('Succesfully Saved')</script>");
    }
}