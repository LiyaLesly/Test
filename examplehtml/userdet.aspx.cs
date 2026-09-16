using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace examplehtml
{
    public partial class userdet : System.Web.UI.Page
    {
        conclass ob = new conclass();
        protected void Page_Load(object sender, EventArgs e)
        {if(!IsPostBack)
            {
                string sel = "select Name,Age,Address,Phone,Photo from t_1 where Id='" + Session["uid"] + "'";
                SqlDataReader dr = ob.fn_reader(sel);
                while(dr.Read())
                {
                    TextBox1.Text = dr["Name"].ToString();
                    TextBox2.Text = dr["Age"].ToString();
                    TextBox3.Text = dr["Address"].ToString();
                    TextBox4.Text = dr["Phone"].ToString();
                    Image1.ImageUrl= dr["Photo"].ToString();
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string upd="update t_1 set Age="+TextBox2.Text+",Phone="+TextBox4.Text+" where Id='"+Session["uid"]+"'";
            int j = ob.fn_nonquery(upd);
            if(j==1)
            {
                Label6.Text = "successfully updated";
            }
        }
    }
}