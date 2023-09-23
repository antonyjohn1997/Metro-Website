using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;
using System.Net;
using System.IO;
using System.Text;
using System.Diagnostics;
using Newtonsoft.Json;




public class dbcon
{
    SqlConnection con = new SqlConnection();
    SqlCommand cmd = new SqlCommand();
    public dbcon()
    {
        con.ConnectionString = @"Data Source=.\sqlexpress;Initial Catalog=metro;Integrated Security=True";
        cmd.Connection = con;
    }
    public void openconnection()
    {

        if (con.State == ConnectionState.Open)
        {

            con.Close();
        }

        con.Open();
    }
    public SqlCommand getcommand
    {
        get
        {
            return cmd;

        }
    }

}
public class processclass
{
    dbcon c = new dbcon();
    DataSet ds = new DataSet();

    public void insupdel(string spname, params object[] values)
    {
        c.openconnection();
        c.getcommand.CommandType = CommandType.StoredProcedure;
        c.getcommand.CommandText = spname;
        SqlCommandBuilder.DeriveParameters(c.getcommand);
        int i = 0, j = 0;
        Debug.WriteLine("c.getcommand.Parameters " + JsonConvert.SerializeObject(c.getcommand.Parameters));
        Debug.WriteLine("values " + JsonConvert.SerializeObject(values));

        foreach (SqlParameter spram in c.getcommand.Parameters)
        {
            if (j > 0)
            {
                Debug.WriteLine("j " + j);
                spram.Value = values[i];
                i++;
                Debug.WriteLine("i " + i);
            }
            j++;
        }
        
        c.getcommand.ExecuteNonQuery();
    }
    public DataSet getdata(string spname, params object[] values)
    {
        c.openconnection();
        c.getcommand.CommandType = CommandType.StoredProcedure;
        c.getcommand.CommandText = spname;
        Debug.WriteLine("spname " + JsonConvert.SerializeObject(spname));

        SqlCommandBuilder.DeriveParameters(c.getcommand);
        int i = 0, j = 0;
        Debug.WriteLine("c.getcommand.Parameters " + JsonConvert.SerializeObject(c.getcommand.Parameters));
        Debug.WriteLine("values " + JsonConvert.SerializeObject(c.getcommand));
      
        foreach (SqlParameter spram in c.getcommand.Parameters)
        {
            if (j > 0)
            {
                Debug.WriteLine("j " + j);
                spram.Value = values[i]; 
                i++;
            }
            j++;
        }
        SqlDataAdapter adp = new SqlDataAdapter();
        DataSet ds = new DataSet();
        ds.Clear();
        Debug.WriteLine("ds inside database " + JsonConvert.SerializeObject(ds));
        adp.SelectCommand = c.getcommand;
        adp.Fill(ds);
        return ds;

    }
    public string sel(string spname, params object[] values)
    {
        c.openconnection();
        c.getcommand.CommandType = CommandType.StoredProcedure;
        c.getcommand.CommandText = spname;
        SqlCommandBuilder.DeriveParameters(c.getcommand);
        int i = 0, j = 0;
        Debug.WriteLine("c.getcommand.Parameters " + JsonConvert.SerializeObject(c.getcommand.Parameters));
        Debug.WriteLine("values " + JsonConvert.SerializeObject(values));
        foreach (SqlParameter spram in c.getcommand.Parameters)
        {
            if (j > 0)
            {
                spram.Value = values[i];
                i++;
            }
            j++;
        }
        string a = c.getcommand.ExecuteScalar().ToString();
        return a;

    }


}