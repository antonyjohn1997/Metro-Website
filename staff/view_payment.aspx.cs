using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Newtonsoft.Json;
using System.Diagnostics;

public partial class staff_view_payment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            show();

        }

    }
    public void show()
    {
        DataSet ds = new DataSet();
        processclass p = new processclass();
        ds = p.getdata("view_payment");
        Debug.WriteLine("ds staff " + JsonConvert.SerializeObject(ds));
        GridView1.DataSource = ds.Tables[1];
        GridView1.DataBind();
    
    }
}