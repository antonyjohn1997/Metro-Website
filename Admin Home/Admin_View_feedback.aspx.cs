using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;

public partial class Admin_View_feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            show();

        }

        /*Debug.WriteLine("GridView1.DataSource " + JsonConvert.SerializeObject(GridView1.DataSource));
        GridView1.DataSource = CRUD.selDSet("view_feedback");
        GridView1.DataBind();*/
    }
    public void show()
    {
       
        GridView1.DataSource = CRUD.selDSet("view_feedback").Tables[1];
        Debug.WriteLine("GridView1.DataSource " + JsonConvert.SerializeObject(GridView1.DataSource));
        GridView1.DataBind();

    }
}