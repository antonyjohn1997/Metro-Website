﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;


public partial class View_station : System.Web.UI.Page
{
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            show();
        
        }

    }
    public void show()
    {
        processclass p = new processclass();
        ds = p.getdata("station_view");
        GridView1.AutoGenerateColumns = true;

        GridView1.DataSource = ds;
        GridView1.DataBind();
    
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}