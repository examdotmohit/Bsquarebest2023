using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public partial class getadmitcard : System.Web.UI.Page
{
    private string photo, photolink;
    public maincontent maincontent = new maincontent();

    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());
        con.Open();
        string cmdstr3 = "select count(*) from students where mobno='" + Request.QueryString["mobno"] + "'and rollno ='" + Request.QueryString["rollno"] + "'";
        SqlCommand checkuser3 = new SqlCommand(cmdstr3, con);
        int temp = Convert.ToInt32(checkuser3.ExecuteScalar());
        con.Close();
        if (temp == 1)
        {
            con.Open();

            SqlConnection conn;
            string constr;
            conn = new SqlConnection();
            constr = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
            conn.ConnectionString = constr;
            conn.Open();
            string query = "SELECT * from students WHERE mobno = '" + Request.QueryString["mobno"] + "' and rollno = '" + Request.QueryString["rollno"] + "'";
            SqlDataAdapter oAdapter = new SqlDataAdapter(query, conn);
            DataTable ds = new DataTable();

            oAdapter.Fill(ds);

            conn.Close();
            DataRow[] dr = ds.Select();
            string centercodes = string.Empty;
            if (ds.Rows.Count != 0)
            {
                for (int i = 0; i < dr.Length; i++)
                {
                    rollno.Text = Request.QueryString["rollno"];
                    name.Text = dr[i][2].ToString();
                    fname.Text = dr[i][3].ToString();
                    mobno.Text = dr[i][4].ToString();
                    sex.Text = dr[i][6].ToString();
                    cclass.Text = dr[i][26].ToString();
                    scname.Text = dr[i][10].ToString();

                    photo = dr[i][13].ToString();
                    centercodes = dr[i][12].ToString();
                }
            }
            else
            {
            }
            Image1.ImageUrl = "/images/" + photo;
            //exam date and time

            examcenter.Text = maincontent.getcoldata("centername", "centers", "centercode", centercodes).ToString();
            centeraddresslbl.Text = maincontent.getcoldata("place", "centers", "centercode", centercodes).ToString();
            examtime.Text = maincontent.getcoldata("examdate", "centers", "centercode", centercodes).ToString();
        }
        else
        {
            ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('No Record Found!!')", true);
            Response.Redirect("admit-card");
        }
    }
}