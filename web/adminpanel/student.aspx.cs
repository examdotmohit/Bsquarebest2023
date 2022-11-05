using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

public partial class web_panel_Default : System.Web.UI.Page
{
    public string notiimage;
    public maincontent maincontentobj = new maincontent();
    private SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["aid"] == null)
        {
            Response.Redirect("../default.aspx");
        }

       
            if(Request.QueryString["class"] =="5th")
            {
                Label1.Text = "5TH";
            }
        else if (Request.QueryString["class"] == "6th")
            {
                Label1.Text = "6TH";
            }
        else if (Request.QueryString["class"] == "7th")
            {
                Label1.Text = "7TH";
            }
        else if (Request.QueryString["class"] == "8th")
            {
                Label1.Text = "8TH";
            }
        else if (Request.QueryString["class"] == "9th")
            {
                Label1.Text = "9TH";
            }
        else if (Request.QueryString["class"] == "10th")
            {
                Label1.Text = "10TH";
            }
        else if (Request.QueryString["class"] == "11thbio")
            {
                Label1.Text = "11TH BIO";
            }
        else if (Request.QueryString["class"] == "11thmath")
            {
                Label1.Text = "11TH MATH";
            }
        else if (Request.QueryString["class"] == "12thbio")
            {
                Label1.Text = "12TH BIO";
            }
            else if (Request.QueryString["class"] == "12thmath")
            {
                Label1.Text = "12TH MATH";
            }
            else
            {
                Label1.Text = "All Students";
                SqlDataSource1.SelectCommand= "SELECT *,(select centername from centers where centercode = students.centercode)as centername FROM[students]";
            }
      

        if (GridView1.Rows.Count > 0)
        {
            GridView1.UseAccessibleHeader = true;
            GridView1.HeaderRow.TableSection = TableRowSection.TableHeader;
        }
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
    }

    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
    }
}