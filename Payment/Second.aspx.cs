using System;
using System.Collections.Generic;
using System.Data;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;

public partial class Payment_Default : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
           
            lblCardNumber.Text  = Session["accno"].ToString();

            lbl_Payto.Text = "cochinmetro.com";
            lbl_Amount.Text = Session["amount"].ToString();
            lblMCardNumber.Text = Session["cardno"].ToString();

            Debug.WriteLine("lbl_Amount.Text " + JsonConvert.SerializeObject(lbl_Amount.Text));

        }
    }

    protected void lblCopyIt_Click(object sender, EventArgs e)
    {
        //Code to copy address from table

        DataSet dt = new DataSet();
        dt = CRUD.selDSet("select_user_details", Session["username"].ToString()); 
        if (dt.Tables[0].Rows.Count > 0)
        {
            txtName.Text = dt.Tables[1].Rows[0]["firstname"] .ToString();
            txtAddress.Text =dt.Tables[1].Rows[0]["address"].ToString();
            txtPlace.Text = dt.Tables[1].Rows[0]["email"].ToString();
            txtEmail.Text = dt.Tables[1].Rows[0]["phno"].ToString();
           
            Session["name"] = txtName.Text;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //CRUD.insUpDel("make_payment", lbl_Amount.Text, DateTime.Now.Date, Session["username"].ToString());
        // CRUD.insUpDel("make_paymentt", lbl_Amount.Text, DateTime.Now.Date, Session["username"].ToString(), lblCardNumber.Text ,lblMCardNumber.Text);
        CRUD.insUpDel("make_payment", lbl_Amount.Text, DateTime.Now.Date, Session["username"].ToString(), lblMCardNumber.Text);

        Response.Redirect("~/Payment/Third.aspx");
    }

}