using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Newtonsoft.Json;
using System.Diagnostics;

public partial class accept_staff : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Debug.WriteLine("IsPostBack " + JsonConvert.SerializeObject(IsPostBack));
        if (!IsPostBack)
        {
            show();
        }

    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        //Debug.WriteLine("e " + JsonConvert.SerializeObject(e));
        //Debug.WriteLine("e.CommandName " + JsonConvert.SerializeObject(e.CommandName));
        if (e.CommandName == "accept")
        {
            string username = e.CommandArgument.ToString();
            processclass p = new processclass();
            p.insupdel("up_staff", username);
            
            // p.insupdel("staff_login_accept", username);
            show();
        }
    }
    public void show()
    {
        processclass p = new processclass();
        DataSet ds = new DataSet();
        ds = p.getdata("sel_staff");
        Debug.WriteLine("ds " + JsonConvert.SerializeObject(ds));
        GridView1.DataSource = ds.Tables[1];
        GridView1.DataBind();
    
    }
}