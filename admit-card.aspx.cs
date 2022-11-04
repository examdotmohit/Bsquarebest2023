using System;
using System.Configuration;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    public maincontent maincontent = new maincontent();
    private SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        string cmdstr3 = "select count(*) from students where mobno='" + mobno.Value + "' and rollno='" + rollno.Value + "'";
        SqlCommand checkuser3 = new SqlCommand(cmdstr3, con);
        int temp = Convert.ToInt32(checkuser3.ExecuteScalar());
        con.Close();
        if (temp == 1)
        {
            Response.Redirect("getadmitcard.aspx?mobno=" + mobno.Value + "&rollno=" + rollno.Value);
        }
        else
        {
            // ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('No Record Found!!')", true);

            this.ClientScript.RegisterStartupScript(this.GetType(), "SweetAlert", "swal.fire('Error!', 'No Record Found!!', 'error');", true);
        }
    }
}