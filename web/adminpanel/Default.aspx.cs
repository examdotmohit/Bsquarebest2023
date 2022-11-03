using System;
using System.Configuration;
using System.Data.SqlClient;

public partial class web_panel_Default : System.Web.UI.Page
{
    public string notiimage;
   public maincontent maincontentobj = new maincontent();
    private SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {
        int notiuser = 0;
        DateTime UTCTime = System.DateTime.UtcNow;

        DateTime IndianTime = UTCTime.AddHours(5.5);

        string datetimefortoday = IndianTime.ToString("d/MM/yyyy");

        if (Session["aid"] == null)
        {
            Response.Redirect("../default.aspx");
        }
        con.Open();

        string cmdstr7 = "select Count(*) from jobs";
        SqlCommand checkuser7 = new SqlCommand(cmdstr7, con);
        totalstu.Text = checkuser7.ExecuteScalar().ToString();

        string cmdstr8 = "select Count(*) from jobs where newc1='0'";
        SqlCommand checkuser8 = new SqlCommand(cmdstr8, con);
        freestu.Text = checkuser8.ExecuteScalar().ToString();


        string cmdstr9 = "select Count(*) from jobapplied";
        SqlCommand checkuser9 = new SqlCommand(cmdstr9, con);
        prestu.Text = checkuser9.ExecuteScalar().ToString();

        string cmdstr10 = "select Count(*) from contact";
        SqlCommand checkuser10 = new SqlCommand(cmdstr10, con);
        totfac.Text = checkuser10.ExecuteScalar().ToString();

        con.Close();





    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
       
    }

    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
    }
}