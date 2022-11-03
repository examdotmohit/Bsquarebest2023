using System;
using System.Web;

public partial class _Default : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        HttpContext context = HttpContext.Current;
        context.Response.StatusCode = 401;
        Response.ClearContent();
        Response.ContentType = "application/json";
        context.Response.Write("{\"status\":\"true\",\"msg\":\"BEST2023 API Server Working\"}");
    }
}