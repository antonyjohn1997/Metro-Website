using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Newtonsoft.Json;
using System.Diagnostics;

public partial class View_station : System.Web.UI.Page
{
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        Debug.WriteLine("test " + IsPostBack);
        if (!IsPostBack)
        {
            Debug.WriteLine("inside if ");
            show();
        
        }

    }
    public void show()
    {
        processclass p = new processclass();
        ds = p.getdata("station_view");
        Debug.WriteLine("ds " + JsonConvert.SerializeObject(ds));
        GridView1.DataSource = ds.Tables[1];
        GridView1.DataBind();
    
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}