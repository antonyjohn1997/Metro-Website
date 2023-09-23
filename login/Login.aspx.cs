using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Newtonsoft.Json.Linq;
using Newtonsoft.Json;
using System.Diagnostics;


public partial class Login1_chummathe : System.Web.UI.Page
{
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Forgot Password.aspx");
    }
    protected void LinkButton9_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/registration/");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            processclass p = new processclass();
            Session["username"] = txt_username.Text;
            
            ds = p.getdata("main_login", txt_username.Text, txt_pswrd.Text);
            Debug.WriteLine("ds " + JsonConvert.SerializeObject(ds));
            var ds_json = JsonConvert.SerializeObject(ds);
            
            dynamic jsonData = JObject.Parse(ds_json);
            //Debug.WriteLine("user_login_details.count " + JsonConvert.SerializeObject(user_login_details.Count));

            var user_login_details = jsonData.Table;
           
            if (user_login_details.Count > 0)
            {
                string status = p.sel("select_status", txt_username.Text, txt_pswrd.Text);
                Debug.WriteLine("status " + JsonConvert.SerializeObject(status));
                string type = p.sel("select_type", txt_username.Text, txt_pswrd.Text);
                Debug.WriteLine("type " + JsonConvert.SerializeObject(type));
                if (status == "1")
                {
                    if (type == "user")
                    {
                        Response.Redirect("~/UserHome/User_Home.aspx");

                    }
                    else if (type == "staff")
                    {
                        string designation = p.sel("sel_desi", txt_username.Text);
                        Session["designation"] = designation;
                        Response.Redirect("~/staff/staff_home.aspx");
                    }
                    else if (type == "admin")
                    {
                        Response.Redirect("~/Admin Home/Admin Home.aspx");
                    }


                }
                else if (status == "0")
                {

                    Response.Write("<script>alert('Not approved by Admin')</script>");
                }

            }
            else
            {
                Response.Write("<Script>alert('Invalid username and password')</script>");
            }
            
        }

        catch (Exception exp)
        {
            Debug.WriteLine("Exception " + exp.ToString());
            Response.Write("<Script>alert('Exception occured')</script>");
        }
    }
}

   // protected void Button2_Click(object sender, EventArgs e)
    //{
     //   Response.Redirect("~/Guest User/Guest_Home.aspx");
    //}
//}