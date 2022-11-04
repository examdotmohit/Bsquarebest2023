using System;
using System.Configuration;
using System.Data.SqlClient;

public partial class Signup : System.Web.UI.Page
{
    public maincontent maincontent = new maincontent();
    private SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void photosubmit_ServerClick(object sender, EventArgs e)
    {
    }

    protected void mobcheck_ServerClick(object sender, EventArgs e)
    {
        con.Open();
        string cmdstr81 = "select count(*) from students where mobno='" + senderMobile.Text + "'";
        SqlCommand checkuser81 = new SqlCommand(cmdstr81, con);
        int temp81 = Convert.ToInt32(checkuser81.ExecuteScalar().ToString());
        con.Close();
        if (temp81 >= 1)
        {
            mobnopanel.Visible = false;
            mainformpanel.Visible = true;
            finalpanel.Visible = false;
        }
        else
        {
            mobnopanel.Visible = true;
            mainformpanel.Visible = false;
            finalpanel.Visible = false;
        }
    }
}