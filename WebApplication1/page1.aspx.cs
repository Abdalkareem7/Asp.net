using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox2.Text = TextBox1.Text;
            TextBox1.Text = "";
        }


        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("page2.aspx?name=" + TextBox3.Text);
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            TextBox3.Text = ViewState["name"].ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            ViewState["name"] = TextBox3.Text;
            TextBox3.Text = "";
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Session["farst name"] = TextBox4.Text;
            Response.Redirect("page2.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("name1", TextBox4.Text);
            cookie.Expires = DateTime.Now.AddDays(2);
            Response.Cookies.Add(cookie);
            Response.Redirect("page2.aspx");
        }
    }
}