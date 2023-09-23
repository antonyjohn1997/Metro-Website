using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Newtonsoft.Json;
using System.Diagnostics;

public partial class UserHome_view_card : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        var name = Session["username"];

        string cardno = Convert.ToString(CRUD.selString("sel_stu", name));
        if (cardno != null)
        {
            if (!IsPostBack)
            {
                GridView1.DataSource = CRUD.selDSet("view_cardstu", Session["username"].ToString());
                GridView1.DataBind();
                show();
            }
        }
        else
        {
            cardno = CRUD.selString("sel_normal", Session["username"]);
            if (cardno != null)
            {
                if (!IsPostBack)
                {
                    GridView1.DataSource = CRUD.selDSet("view_cardnormal", Session["username"].ToString());
                    GridView1.DataBind();
                    show();
                }
            
            else
            {
                cardno = CRUD.selString("sel_regular", Session["username"]);
                if (cardno != null)
                {
                    if (!IsPostBack)
                    {
                        GridView1.DataSource = CRUD.selDSet("view_cardregular", Session["username"].ToString());
                        GridView1.DataBind();
                        show();
                    }
              }
                }
            //    else
            //        Response.Write("<script>alert('Card number is not found')</script>");
            }

        }

        }
        
       


            
        
    
    public void show()
    {
        processclass p=new processclass();
       // string email = p.sel("name_sel", Session["username"].ToString());
        DataSet ds = new DataSet();
        ds = p.getdata("view_card", Session["username"].ToString());
        //GridView1.DataSource = ds;
        //GridView1.DataBind();
        GridView1.Visible = false;

        GridView2.DataSource = ds.Tables[1];
        GridView2.DataBind();
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "payment")
        {
            processclass p=new processclass();
            string cardno = e.CommandArgument.ToString();
            Debug.WriteLine("cardno: " + JsonConvert.SerializeObject(cardno));
            Session["cardno"] = cardno.ToString();
            string amnt = p.sel("sel_amount", cardno);

            Debug.WriteLine("amnt= " + JsonConvert.SerializeObject(amnt));
            Session["amount"] = amnt.ToString();
            Response.Redirect("~/Payment/First.aspx");
        }
    }
    protected void GridView2_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "payment")
        {
            processclass p = new processclass();
            string cardno = e.CommandArgument.ToString();
            Session["cardno"] = cardno.ToString();
            string amnt = p.sel("sel_amount", cardno);
            Session["amount"] = amnt.ToString();
            Response.Redirect("~/Payment/First.aspx");
        }
    }
}
