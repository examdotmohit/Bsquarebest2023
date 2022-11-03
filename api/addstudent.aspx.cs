using System;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using Newtonsoft.Json;

public partial class api_addstudent : System.Web.UI.Page
{
    public maincontent maincontent = new maincontent();
    private SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());

    protected void Page_Load(object sender, EventArgs e)
    {
        Response.ContentType = "application/json";
        try
        {
            if (Request.HttpMethod.ToUpper() == "POST")
            {
                Response.Clear();
                string json = new StreamReader(Request.InputStream).ReadToEnd();
                string text1 = "Call" + maincontent.datetimesend() + json + "\n";

                dynamic message = JsonConvert.DeserializeObject(json);
            }
            else
            {
                Response.StatusCode = 405;
                Response.Write(maincontent.methoderror());
            }
        }
        catch (Exception ex)
        {
            Response.StatusCode = 500;
            Response.Write(maincontent.jsoncreate3("false", "application_error", "error: " + ex.Message));
        }
    }
}