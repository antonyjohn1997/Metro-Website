using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class user_registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_rgstr_Click(object sender, EventArgs e)
    {
        processclass p = new processclass();
        p.insupdel("user_reg", txt_fsname.Text, txt_midname.Text, txt_lsname.Text, txt_dateob.Text, RadioButtonList1.SelectedItem.ToString(), txt_adrs.Text, txt_phone.Text, txt_userstate.Text, txt_nation.Text, txt_useremail.Text,txt_uname.Text, txt_userpassword.Text,"0","0");
        p.insupdel("user_login_reg", txt_uname.Text, txt_userpassword.Text, "user", "0");
        Response.Write("<script>alert('succesfully saved')</script>");
    }
}