using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Newtonsoft.Json;
using System.Diagnostics;

public partial class Admin_Home_view_student_card : System.Web.UI.Page
{
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        Debug.WriteLine(" IsPostBack" + JsonConvert.SerializeObject(IsPostBack));
        if (!IsPostBack)
        {
            Debug.WriteLine("inside isPOstBack " + JsonConvert.SerializeObject(IsPostBack));
            show();

        }
    }
    public void show()
    {
        processclass p = new processclass();
        ds = p.getdata("studentCard_view");
        GridView1.DataSource = ds.Tables[1];
        Debug.WriteLine("ds_student " + JsonConvert.SerializeObject(ds));
        GridView1.DataBind();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "Accept")
        {
            string std_cardid = e.CommandArgument.ToString();
            string _s_name= e.CommandArgument.ToString();
            Debug.WriteLine("std_cardid " + JsonConvert.SerializeObject(std_cardid));
            processclass p = new processclass();
            Debug.WriteLine(" p" + JsonConvert.SerializeObject(p));
            p.insupdel("update_studcard", std_cardid);
            ds = p.getdata("give_studCard", std_cardid);
            Debug.WriteLine(" ds new " + JsonConvert.SerializeObject(ds));
            lbl_card_id.Text = std_cardid.ToString();
            Debug.WriteLine(" ds.Tables[1] " + JsonConvert.SerializeObject(ds.Tables[1].Rows));
            Debug.WriteLine(" ds.Tables[1].Rows.ItemArray " + JsonConvert.SerializeObject(ds.Tables[1].Rows[0].ItemArray));
            //Debug.WriteLine("lbl_card_id.Text  " + JsonConvert.SerializeObject(lbl_card_id.Text));
            //lbl_s_name.Text = _s_name.ToString();
            //Debug.WriteLine("lbl_s_name.Text  " + JsonConvert.SerializeObject(lbl_s_name.Text));

            Debug.WriteLine("lbl_card_id.Text " + JsonConvert.SerializeObject(lbl_card_id.Text));
            lbl_card_id.Text = ds.Tables[1].Rows[0]["std_cardid"].ToString();
            Debug.WriteLine("lbl_card_id.Text " + JsonConvert.SerializeObject(lbl_card_id.Text));
            lbl_s_name.Text = ds.Tables[1].Rows[0]["stdnt_name"].ToString();
            Debug.WriteLine("lbl_s_name.Text " + JsonConvert.SerializeObject(lbl_s_name.Text));

            lbl_s_address.Text = ds.Tables[1].Rows[0]["stdnt_address"].ToString();
            lbl_s_dob.Text = ds.Tables[1].Rows[0]["dob"].ToString();
            lbl_gender.Text = ds.Tables[1].Rows[0]["gender"].ToString();
            lbl_s_contact.Text = ds.Tables[1].Rows[0]["contact"].ToString();
            lbl_s_email.Text = ds.Tables[1].Rows[0]["email"].ToString();
            lbl_s_course.Text = ds.Tables[1].Rows[0]["course"].ToString();
            lbl_s_school.Text = ds.Tables[1].Rows[0]["school"].ToString();
            lbl_s_duration.Text = ds.Tables[1].Rows[0]["duration"].ToString();
            lbl_s_fs.Text = ds.Tables[1].Rows[0]["frm_station"].ToString();
            lbl_s_destination.Text = ds.Tables[1].Rows[0]["destination"].ToString();
            lbl_cardid.Visible = true;
            lbl_sname.Visible = true;
            lbl_address.Visible = true;
            lbl_dob.Visible = true;
            lbl_gender.Visible = true;
            lbl_contact.Visible = true;
            lbl_email.Visible = true;
            lbl_course.Visible = true;
            lbl_duration.Visible = true;
            lbl_fs.Visible = true;
            lbl_destination.Visible = true;
            lbl_cardno.Visible = true;
            lbl_card_id.Visible = true;
            lbl_s_name.Visible = true;
            lbl_s_address.Visible = true;
            lbl_s_dob.Visible = true;
            lbl_s_gender.Visible = true;
            lbl_s_contact.Visible = true;
            lbl_s_email.Visible = true;
            lbl_s_course.Visible = true;
            lbl_s_duration.Visible = true;
            lbl_s_fs.Visible = true;
            lbl_s_destination.Visible = true;
            txt_cardno.Visible = true;
            btn_add.Visible = true;
            show();
        }
    }
    protected void btn_add_Click(object sender, EventArgs e)
    {
        processclass p = new processclass();
        p.insupdel("update_studentCardNo", lbl_card_id.Text, txt_cardno.Text,TextBox1.Text);
        p.insupdel("charge3",lbl_s_name.Text, txt_cardno.Text,TextBox1.Text,"studentcard","0");
        Response.Write("<script>alert('sucessfully added card number')</script>");
    }
} 