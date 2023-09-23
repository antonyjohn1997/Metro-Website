using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Newtonsoft.Json;
using System.Diagnostics;




public partial class view_train : System.Web.UI.Page
{
    //DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        Debug.WriteLine("test " + IsPostBack);
        if (!IsPostBack)
        {
            Debug.WriteLine("inside if ");
            show();
            /* b sNu this show() was commented*/
            show2();
        
        }

    }
    public void show()
    {
        DataSet ds = new DataSet();

        processclass p = new processclass();
        ds = p.getdata("train_view");
        Debug.WriteLine("ds " + JsonConvert.SerializeObject(ds));
        GridView1.DataSource = ds.Tables[1];
        GridView1.DataBind();

       /* b sNu
        DataTable dt = new DataTable();
        dt.Columns.AddRange(new DataColumn[3] { new DataColumn("trainid", typeof(int)),
                            new DataColumn("tnumber", typeof(string)),
                            new DataColumn("tenginno",typeof(string)) });
        dt.Rows.Add(1, "John Hammond", "United States");
        dt.Rows.Add(2, "Mudassar Khan", "India");
        dt.Rows.Add(3, "Suzanne Mathews", "France");
        dt.Rows.Add(4, "Robert Schidner", "Russia");
        GridView1.DataSource = dt;
        GridView1.DataBind();
        Debug.WriteLine("dt " + JsonConvert.SerializeObject(dt));
        */
    }

    public void show2()
    {

        /* b sNu
        processclass p = new processclass();

        ds = p.getdata("station_view");
        Debug.WriteLine("inside show 2 ds " + JsonConvert.SerializeObject(ds));
        
        GridView2.AutoGenerateColumns = false;
        Debug.WriteLine("inside show 2 GridView2.Columns) " + JsonConvert.SerializeObject(GridView2.Columns));


        GridView2.DataSource = ds.Tables[1];
        Debug.WriteLine("ds.Tables[0] " + JsonConvert.SerializeObject(ds.Tables[1]));
        GridView2.DataBind();
        */
        DataSet ds = new DataSet();
        processclass p = new processclass();
        
        ds = p.getdata("station_view");
        Debug.WriteLine("ds1 " + JsonConvert.SerializeObject(ds));
        GridView2.DataSource = ds.Tables[1];
        GridView2.DataBind();

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}