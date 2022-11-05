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

        string cmdstr7 = "select Count(*) from students where class='5TH'";
        SqlCommand checkuser7 = new SqlCommand(cmdstr7, con);
        five.Text = checkuser7.ExecuteScalar().ToString();

        string cmdstr8 = "select Count(*) from students where class='6TH'";
        SqlCommand checkuser8 = new SqlCommand(cmdstr8, con);
        six.Text = checkuser8.ExecuteScalar().ToString();

        string cmdstr9 = "select Count(*) from students where class='7TH'";
        SqlCommand checkuser9 = new SqlCommand(cmdstr9, con);
        seven.Text = checkuser9.ExecuteScalar().ToString();

        string cmdstr10 = "select Count(*) from students where class='8TH'";
        SqlCommand checkuser10 = new SqlCommand(cmdstr10, con);
        eight.Text = checkuser10.ExecuteScalar().ToString();
        string cmdstr10e = "select Count(*) from students where class='9TH'";
        SqlCommand checkuser10e = new SqlCommand(cmdstr10e, con);
        nine.Text = checkuser10e.ExecuteScalar().ToString();
        string cmdstr10r = "select Count(*) from students where class='10TH'";
        SqlCommand checkuser10r = new SqlCommand(cmdstr10r, con);
        ten.Text = checkuser10r.ExecuteScalar().ToString();
        string cmdstr10ew = "select Count(*) from students where class='11TH BIO'";
        SqlCommand checkuser10ew = new SqlCommand(cmdstr10ew, con);
        oneonebio.Text = checkuser10ew.ExecuteScalar().ToString();
        string cmdstr10tr = "select Count(*) from students where class='12TH BIO'";
        SqlCommand checkuser10tr = new SqlCommand(cmdstr10tr, con);
        onetwobio.Text = checkuser10tr.ExecuteScalar().ToString();
        string cmdstr10ewe = "select Count(*) from students where class='11TH MATH'";
        SqlCommand checkuser10ewe = new SqlCommand(cmdstr10ewe, con);
        oneonemath.Text = checkuser10ewe.ExecuteScalar().ToString();
        string cmdstr10trq = "select Count(*) from students where class='12TH MATH'";
        SqlCommand checkuser10trq = new SqlCommand(cmdstr10trq, con);
        onetwomath.Text = checkuser10trq.ExecuteScalar().ToString();

        string cmdstr10trqe = "select Count(*) from students";
        SqlCommand checkuser10trqe = new SqlCommand(cmdstr10trqe, con);
        total.Text = checkuser10trqe.ExecuteScalar().ToString();

        con.Close();
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
    }

    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
    }
}