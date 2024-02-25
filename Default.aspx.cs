using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculator_footprint
{
    //public partial class _Default : Page
    //{
    //    protected void Page_Load(object sender, EventArgs e)
    //    {

    //    }
    //}
    public partial class _Default : Page
    {
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            // Redirect to the login page
            Response.Redirect("Login.aspx");
        }
    }
}