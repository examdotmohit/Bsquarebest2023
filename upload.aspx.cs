using System;
using System.IO;
using System.Web;

public partial class upload : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string logfileaddress = HttpContext.Current.Server.MapPath("/") + @"log.txt";
        maincontent maincontent1 = new maincontent();
        string path = logfileaddress;
        if (!File.Exists(path))
        {
        }
        else
        {
            if (Request.HttpMethod.ToUpper() == "POST")
            {
                Response.Clear();
                string json = new StreamReader(Request.InputStream).ReadToEnd();
                string text1 = "Call " + maincontent1.datetimesend() + " " + json + "\n";
                File.AppendAllText(path, text1);
                Response.Write("working");
            }
        }
    }
}