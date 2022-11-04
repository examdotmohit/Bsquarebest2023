using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class pageheader : System.Web.UI.UserControl
{
    public maincontent maincontent=new maincontent();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public string bgimagelink

    {
        get { return random().ToString(); }
    }
    public int random()
    {
        Random r = new Random();
        int genRand = r.Next(1, 5);
        return genRand;
    }
}