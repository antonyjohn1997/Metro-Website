using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class fair : System.Web.UI.Page
{
    DataSet ds=new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        
        

    }
   
    protected void btn_add_Click(object sender, EventArgs e)
    {
      processclass p = new processclass();
        p.insupdel("fair", txt_amt_per_unit.Text, txt_min_chrg.Text, txt_min_distnce.Text);
        Response.Write("<script>alert('Succesfully Added')</script>");
    }

    
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Update_Click(object sender, EventArgs e)
    {
        processclass p = new processclass();
        p.insupdel("update_fair",txt_amt_per_unit.Text,txt_min_chrg.Text,txt_min_distnce.Text);
        Response.Write("<script>alert('Succesfully Updated')</script>");

    }
}