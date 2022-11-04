using System;
using System.Configuration;
using System.Data;
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

                if (Request.Form["mobile"] != null && Request.Form["rollno"] != null)
                {
                    con.Open();
                    string cmdstr81 = "select count(*) from students where mobno='" + Request.Form["mobile"] + "' and rollno ='" + Request.Form["rollno"] + "'";
                    SqlCommand checkuser81 = new SqlCommand(cmdstr81, con);
                    int temp81 = Convert.ToInt32(checkuser81.ExecuteScalar().ToString());
                    con.Close();
                    if (temp81 >= 1)
                    {
                        //get details and send

                        con.Open();
                        string query = "SELECT * from students WHERE (mobno ='" + Request.Form["mobile"] + "' and rollno ='" + Request.Form["rollno"] + "')";

                        SqlDataAdapter oAdapter = new SqlDataAdapter(query, con);
                        DataTable ds = new DataTable();

                        oAdapter.Fill(ds);

                        con.Close();

                        string sclass, name, fname, gender, scname, mobno, centercode=string.Empty;

                        DataRow[] dr = ds.Select();
                        if (ds.Rows.Count != 0)
                        {
                            sclass = dr[0][26].ToString();
                            name = dr[0][2].ToString();
                            fname = dr[0][3].ToString();
                            gender = dr[0][6].ToString();
                            scname = dr[0][10].ToString();
                            mobno = dr[0][4].ToString();
                            centercode = dr[0][12].ToString();
                        }


                        //get data from ceneters table
                        string centername = maincontent.getcoldata("centername", "centers", "centercode", centercode).ToString();
                        string centeraddress= maincontent.getcoldata("place", "centers", "centercode", centercode).ToString();
                        string examdatetime= maincontent.getcoldata("examdate", "centers", "centercode", centercode).ToString();

                        json1.Append("{\"status\":\"S\",\"message\":\"student exist check data\"}");
                        Response.Write(json1);
                    }

                   
                }
                else
                {
                    Response.StatusCode = 500;
                    json1.Append("{\"status\":\"F\",\"message\":\"Student Not Exist Process\"}");
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
            Response.StatusCode = 500;

            json1.Append("{\"status\":\"F\",\"message\":\"error: " + ex.Message + "\"}");
            Response.Write(json1);
        }
    }
}