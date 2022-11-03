using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class panel_institute_logout : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["aid"] != null)
        {
            
            Session["aid"] = null;
          

            Response.Redirect("../default.aspx");
        }
        else
        {
            Response.Redirect("../default.aspx");
        }
    }
}