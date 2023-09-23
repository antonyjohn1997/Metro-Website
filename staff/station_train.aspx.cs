using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Newtonsoft.Json;
using System.Diagnostics;

public partial class station_train : System.Web.UI.Page
{
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        processclass p=new processclass();
        ds = p.getdata("sel_train");
        Debug.WriteLine("ds " + JsonConvert.SerializeObject(ds));
        dplist_train_no.DataSource = ds.Tables[1];
        dplist_train_no.DataTextField = "tnumber";
        dplist_train_no.DataBind();

        string desi=Session["designation"].ToString();
        Debug.WriteLine("desi " + JsonConvert.SerializeObject(desi));
        if (desi == "stationmaster")
        {
            btn_add.Visible = true;
        }
        else 
        {
        Response.Write("<script>alert('you hav no permision to add details')</script>");
        }

    }
    
    protected void btn_add_Click(object sender, EventArgs e)
    {
        processclass p = new processclass();
        string cnt = "";
        cnt = p.sel("count_train", dplist_train_no.SelectedIndex.ToString());
        if (cnt == "0")
        {

            p.insupdel("station_train", dplist_train_no.SelectedIndex.ToString(), drp_frm.SelectedIndex.ToString(), drp_to.SelectedIndex.ToString(), txt_distance.Text, txt_s_time.Text, txt_reachtime.Text, txt_cost.Text, drp_frmtype.SelectedIndex.ToString(), drp_totype.SelectedIndex.ToString(), "0");
            Response.Write("<script>alert('Succesfully Added')</script>");
        }
        else if (cnt =="1")
        {
            Response.Write("<script>alert('Already Exist')</script>");
        }
    }
}
