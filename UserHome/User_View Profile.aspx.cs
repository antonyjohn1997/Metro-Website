using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_Profile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DetailsView1.DataSource = CRUD.selDSet("select_user_details", Session["username"].ToString()).Tables[1 ];
        Debug.WriteLine("DetailsView1.DataSource " + JsonConvert.SerializeObject(DetailsView1.DataSource));
        DetailsView1.DataBind();
    }
    protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
    {

    }
    protected void DetailsView1_ItemCommand(object sender, DetailsViewCommandEventArgs e)
    {
        if (e.CommandName == "changepassword")
        {
            Response.Redirect("~/UserHome/User_changepassword.aspx");
        }
    }
}