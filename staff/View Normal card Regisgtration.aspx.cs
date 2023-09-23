/*using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class staff_View_Normal_card_Regisgtration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
}*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Newtonsoft.Json;
using System.Diagnostics;

public partial class View_Normal_card_Regisgtration : System.Web.UI.Page
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
        ds = p.getdata("view_normalcardRegister");
        Debug.WriteLine("ds " + JsonConvert.SerializeObject(ds));
        Debug.WriteLine("GridView1.DataSource " + JsonConvert.SerializeObject(GridView1.DataSource));

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
            p.insupdel("update_normalcard", normalcard_id);
            ds = p.getdata("give_normalcard", normalcard_id);
            Debug.WriteLine("ds " + JsonConvert.SerializeObject(ds));
            lbl_CARD_ID.Text = normalcard_id.ToString();
            Debug.WriteLine("lbl_CARD_ID.Text " + JsonConvert.SerializeObject(lbl_CARD_ID.Text));
            lbl_USER_NAME.Text = ds.Tables[1].Rows[0]["username"].ToString();
            Debug.WriteLine("lbl_USER_NAME.Text " + JsonConvert.SerializeObject(lbl_USER_NAME.Text));
            lbl_UADDRESS.Text = ds.Tables[1].Rows[0]["useradrs"].ToString();
            lbl_UAGE.Text = ds.Tables[1].Rows[0]["age"].ToString();
            lbl_UGENDER.Text = ds.Tables[1].Rows[0]["gender"].ToString();
            lbl_PHONE.Text = ds.Tables[1].Rows[0]["mobile"].ToString();
            lbl_UEMAIL.Text = ds.Tables[1].Rows[0]["email"].ToString();
            lbl_cardid.Visible = true;
            lbl_uname.Visible = true;
            lbl_address.Visible = true;
            lbl_age.Visible = true;
            lbl_gender.Visible = true;
            lbl_mobile.Visible = true;
            lbl_email.Visible = true;
            lbl_cardno.Visible = true;
            lbl_CARD_ID.Visible = true;
            lbl_USER_NAME.Visible = true;
            lbl_UADDRESS.Visible = true;
            lbl_UAGE.Visible = true;
            lbl_UGENDER.Visible = true;
            lbl_PHONE.Visible = true;
            lbl_UEMAIL.Visible = true;
            txt_card_no.Visible = true;
            btn_ok.Visible = true;
            show();
        }
    }
    protected void btn_ok_Click(object sender, EventArgs e)
    {
        processclass p = new processclass();
        p.insupdel("update_normalcardnumber", lbl_CARD_ID.Text, txt_card_no.Text, TextBox1.Text);
        p.insupdel("charge1", lbl_USER_NAME.Text, txt_card_no.Text, TextBox1.Text, "normalcard", "0");
        Response.Write("<script>alert('sucessfully added card number')</script>");

        show();
    }
}
