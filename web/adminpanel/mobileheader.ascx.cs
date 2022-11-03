using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Data.Sql;
using System.Text;

public partial class web_panel_mobileheader : System.Web.UI.UserControl
{
    public string helpmob;
    maincontent maincontent = new maincontent();
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        username.Text = "ADMIN";
        //username1.Text = maincontent.usernamedb(Session["user"].ToString());
       

      
            Image1.ImageUrl = "../assets/images/admin.svg";
            Image2.ImageUrl = "../assets/images/admin.svg";
            //Image3.ImageUrl = "../assets/images/admin.svg";
       











    }
}