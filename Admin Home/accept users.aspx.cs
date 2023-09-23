using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Newtonsoft.Json;
using System.Diagnostics;


public partial class accept_users : System.Web.UI.Page
{
    //DataSet ds = new DataSet();
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
        DataSet ds = new DataSet();
        ds = p.getdata("sel_user");
        Debug.WriteLine("ds " + JsonConvert.SerializeObject(ds));
        GridView1.DataSource = ds.Tables[1];
        GridView1.DataBind();

    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        Debug.WriteLine("e.CommandName " + JsonConvert.SerializeObject(e.CommandName));
        if (e.CommandName=="ACCEPT")
        {
            string uname =e.CommandArgument.ToString();
            Debug.WriteLine("uname " + JsonConvert.SerializeObject(uname));
            processclass p=new processclass();
            p.insupdel("accept_user", uname);
             //p.insupdel("user_login_accept", uname);
           
            show();

           // Response.Write("<script>alert('APPROVED')</script>");
        }
    }
}