using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class web_panel_pagetitle : System.Web.UI.UserControl
{
    public maincontent maincontentobj = new maincontent();
    public string myIntProperty { get; set; }
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
   
}