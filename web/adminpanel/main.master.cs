using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class web_panel_main : System.Web.UI.MasterPage
{
   public maincontent maincontentobj = new maincontent();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["aid"] == null)    
        {
            Response.Redirect("../default.aspx");
        }
        
    }
}
