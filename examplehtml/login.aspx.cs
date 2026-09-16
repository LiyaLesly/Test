using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace examplehtml
{
    public partial class login : System.Web.UI.Page
    {
        conclass ob = new conclass();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sel = "select count(Id) from t_1 where username='" + TextBox1.Text + "'and password='" + TextBox2.Text + "'";
            string cid = ob.fn_scalar(sel);
            if(cid=="1")
            {
                string str1= "select Id from t_1 where username='" + TextBox1.Text + "'and password='" + TextBox2.Text + "'";
                string id = ob.fn_scalar(str1);
                Session["uid"] = id;
                Response.Redirect("userdet.aspx");
            }
            else
            {
                Label3.Text = "invalid entry";
            }
        }
    }
}