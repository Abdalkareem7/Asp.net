using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string name = Request.QueryString.Get("name");
            Label2.Text= "by query strig : " + name;
            Label1.Text = "by session : " + Session["farst name"];
            HttpCookieCollection cookies = Request.Cookies;
            Label3.Text = "by cookie : " + cookies["name1"].Value; 
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            CheckBox1.Checked = true;
        }
    }
}