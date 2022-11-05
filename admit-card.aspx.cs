using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    public maincontent maincontent = new maincontent();
    protected void Page_Load(object sender, EventArgs e)
    {

<<<<<<< HEAD
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        string cmdstr3 = "select count(*) from students where mobno='" + mobno.Value + "' and rollno='" + rollno.Value + "'";
        SqlCommand checkuser3 = new SqlCommand(cmdstr3, con);
        int temp = Convert.ToInt32(checkuser3.ExecuteScalar());
        con.Close();
        if (temp == 1)
        {
            Response.Redirect("getadmitcard?mobno=" + mobno.Value + "&rollno=" + rollno.Value);
        }
        else
        {
            // ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('No Record Found!!')", true);

            this.ClientScript.RegisterStartupScript(this.GetType(), "SweetAlert", "swal.fire('Error!', 'No Record Found!!', 'error');", true);
        }
=======
>>>>>>> parent of 1847495 (changesz 04-11)
    }
}