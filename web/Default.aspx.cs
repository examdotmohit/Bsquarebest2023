using System;
using System.Configuration;
using System.Data.SqlClient;

public partial class web_assets_Default : System.Web.UI.Page
{
    private SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());
    private string mobn;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["aid"] != null)
        {
            Response.Redirect("adminpanel/Default.aspx");
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {


        maincontent maincontent = new maincontent();

        //string pwddb = maincontent.getcoldata("password", "adminpanel", "username", "admin");

        if (mobno.Value == "bsquare" && pwd.Value == "bsquareadmin")
        {
            Session["aid"] = "ADMIN";

            Response.Redirect("adminpanel/Default.aspx");
        }
        else
        {
            this.ClientScript.RegisterStartupScript(this.GetType(), "SweetAlert", "swal('Oops!', 'Incorrect Password!', 'error');", true);
        }
    }
}