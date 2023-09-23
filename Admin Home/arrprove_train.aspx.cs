using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Admin_Home_arrprove_train : System.Web.UI.Page
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
        ds = p.getdata("sel1");
        GridView1.DataSource = ds;
        GridView1.DataBind(); 
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "accept")
        {
            string sid = e.CommandArgument.ToString();
            processclass p = new processclass();
            p.insupdel("accept_train", sid);
            show();
        }
    }
}