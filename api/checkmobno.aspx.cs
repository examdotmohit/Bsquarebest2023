using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Text;

public partial class api_checkmobno : System.Web.UI.Page
{
    public maincontent maincontent = new maincontent();
    private SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {
        Response.ContentType = "application/json";
        var json1 = new StringBuilder();
        try
        {
            if (Request.HttpMethod.ToUpper() == "POST")
            {
                Response.Clear();

                if (Request.Form["mobile"] != null)
                {
                    var data = Request.Form["mobile"];
                    con.Open();
                    string cmdstr81 = "select count(*) from students where mobno='" + data + "'";
                    SqlCommand checkuser81 = new SqlCommand(cmdstr81, con);
                    int temp81 = Convert.ToInt32(checkuser81.ExecuteScalar().ToString());
                    con.Close();
                    if (temp81 >= 1)
                    {
                       

                        json1.Append("{\"status\":\"F\",\"message\":\"Mobile Number Already Exist\"}");
                        Response.Write(json1);
                    }
                    else
                    {
                        json1.Append("{\"status\":\"S\",\"message\":\"Mobile Number Not Exist Process\"}");
                        Response.Write(json1);
                    }
                }
                else
                {
                    Response.StatusCode = 405;

                    json1.Append("{\"status\":\"F\",\"message\":\"error:All Data Required!\"}");
                    Response.Write(json1);
                }
            }
            else
            {
                Response.StatusCode = 405;

                json1.Append("{\"status\":\"F\",\"message\":\"Method Error\"}");
                Response.Write(json1);
            }
        }
        catch (Exception ex)
        {
           

            json1.Append("{\"status\":\"F\",\"message\":\"error: " + ex.Message + "\"}");
            Response.Write(json1);
        }
    }
}