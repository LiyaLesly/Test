using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace examplehtml
{
    public partial class Regpg : System.Web.UI.Page
    {
        conclass ob = new conclass();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string p = "";
            p = "~/foto/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(p));
            string ins = "insert into t_1 values('" + TextBox1.Text + "'," + TextBox2.Text + ",'" + TextBox3.Text + "'," + TextBox4.Text + ",'" + p + "','" + TextBox6.Text + "','" + TextBox7.Text + "')";
            int i = ob.fn_nonquery(ins);
            if (i==1)
            {
                Label8.Text = "Reg successfully";
            }
        }
    }
}