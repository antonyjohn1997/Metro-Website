using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Newtonsoft.Json;
using System.Diagnostics;



public partial class view_Regular_card : System.Web.UI.Page
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
        ds = p.getdata("Regularcard_view");
        Debug.WriteLine(" ds after enter card number " + JsonConvert.SerializeObject(ds));
        GridView1.DataSource = ds.Tables[1];
        GridView1.DataBind();

    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "accept")
        {
            string normalcard_id = e.CommandArgument.ToString();
            processclass p = new processclass();
            p.insupdel("update_regularcard", normalcard_id);
            ds = p.getdata("give_regularcard", normalcard_id);
            Debug.WriteLine(" ds new_regular " + JsonConvert.SerializeObject(ds));
            Debug.WriteLine(" lbl_u_cardid.Text_regular " + JsonConvert.SerializeObject(lbl_u_cardid.Text));
            lbl_u_cardid.Text = ds.Tables[1].Rows[0]["card_id"].ToString();
            lbl_u_name.Text = ds.Tables[1].Rows[0]["u_name"].ToString();
            lbl_u_address.Text = ds.Tables[1].Rows[0]["u_address"].ToString();
            lbl_u_age.Text = ds.Tables[1].Rows[0]["age"].ToString();
            lbl_u_gender.Text = ds.Tables[1].Rows[0]["gender"].ToString();
            lbl_u_mobile.Text = ds.Tables[1].Rows[0]["phone_no"].ToString();
            lbl_u_email.Text = ds.Tables[1].Rows[0]["email"].ToString();
            lbl_u_fs.Text = ds.Tables[1].Rows[0]["from_station"].ToString();
            lbl_u_destination.Text = ds.Tables[1].Rows[0]["to_station"].ToString();
            lbl_u_cardid.Visible = true;
            lbl_u_name.Visible = true;
            lbl_u_address.Visible = true;
            lbl_u_age.Visible = true;
            lbl_u_gender.Visible = true;
            lbl_u_mobile.Visible = true;
            lbl_u_email.Visible = true;
            lbl_u_fs.Visible = true;
            lbl_u_destination.Visible = true;
            lbl_cardno.Visible = true;
            lbl_cardid.Visible = true;
            lbl_uname.Visible = true;
            lbl_uaddress.Visible = true;
            lbl_age.Visible = true;
            lbl_gender.Visible = true;
            lbl_email.Visible = true;
            lbl_mobile.Visible = true;
            lbl_fstation.Visible = true;
            lbl_destination.Visible = true;
            txt_cardno.Visible = true;
            btn_add.Visible = true;
            show();
        }
    }
    protected void btn_add_Click(object sender, EventArgs e)
    {
        processclass p = new processclass();
        p.insupdel("update_regularcardno", lbl_u_cardid.Text, txt_cardno.Text, TextBox1.Text);
        p.insupdel("charge2", lbl_u_name.Text, txt_cardno.Text, TextBox1.Text, "regularcard", "0");
        Response.Write("<script>alert('sucessfully added card number')</script>");
    }
}
