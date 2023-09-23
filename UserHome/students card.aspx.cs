using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class students_card : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_register_Click(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        processclass p = new processclass();
        p.insupdel("studentCard_reg", txt_studentName.Text, txt_S_address.Text, txt_dob.Text, rdb_gender.SelectedItem.Text, txt_contact.Text, txt_email.Text, txt_course.Text, txt_school.Text, txt_duration.Text, drp_frmStation.SelectedItem.Text, drp_destination.SelectedItem.Text,"0", "0");
        Response.Write("<script>alert('Succesfully Registered')</script>");
    }
}