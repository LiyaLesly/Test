using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace examplehtml
{
    public class conclass
    {
        SqlConnection con;
        SqlCommand cmd;

        public conclass()
        {
            con = new SqlConnection(@"server=LAPTOP-3M9LC1FT\SQLEXPRESS;database=DB_JUNE;integrated security=true");
        }
        public int fn_nonquery(string sql)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            cmd = new SqlCommand(sql, con);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            con.Close();
            return i;
        }
        public string fn_scalar(string sql)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            cmd = new SqlCommand(sql, con);
            con.Open();
            string s = cmd.ExecuteScalar().ToString();
            con.Close();
            return s;
        }
        public SqlDataReader fn_reader(string sql)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            cmd = new SqlCommand(sql, con);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            return dr;
        }
        public DataSet fn_dataSet(string sql)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            
            SqlDataAdapter da = new SqlDataAdapter(sql,con);
            con.Open();
            DataSet ds = new DataSet();
            da.Fill(ds);
            return ds;
        }
        public DataTable fn_dataTable(string sql)
        {
            if(con.State == ConnectionState.Open)
            {
                con.Close();
            }
            SqlDataAdapter da = new SqlDataAdapter(sql, con);
            con.Open();
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;
        }

    }
}