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
    public partial class pwchnge : System.Web.UI.Page
    {
        conclass ob = new conclass();
        protected void Page_Load(object sender, EventArgs e)
        {if (!IsPostBack)
            {
                string opw = "select password from t_1 where Id='" + Session["uid"] + "'";
                SqlDataReader dr = ob.fn_reader(opw);
                while(dr.Read())
                {
                    TextBox2.Text = dr["password"].ToString();
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string updt = "update t_1 set password='" + TextBox3.Text + "'where Id='" + Session["uid"] + "'";
            int j = ob.fn_nonquery(updt);
            if(j==1)
            {
                Label4.Text = "Pw updated";
            }
        }
    }
}