using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class station_details : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_add_Click(object sender, EventArgs e)
    {
        processclass p = new processclass();
        p.insupdel("station_details", txt_station_name.Text, txt_station_place.Text);
        Response.Write("<script>alert('Succesfully Saved')</script>");
    }
}