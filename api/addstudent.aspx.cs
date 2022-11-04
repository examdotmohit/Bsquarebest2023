using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Text;

public partial class api_addstudent : System.Web.UI.Page
{
    public maincontent maincontent = new maincontent();
    private SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());
    private string ip;

    protected void Page_Load(object sender, EventArgs e)
    {
        ip = (Request.ServerVariables["HTTP_X_FORWARDED_FOR"] ?? Request.ServerVariables["REMOTE_ADDR"]).Split(',')[0].Trim();
        Response.ContentType = "application/json";
        try
        {
            if (Request.HttpMethod.ToUpper() == "POST")
            {
                Response.Clear();

                if (Request.Form["class"] != null && Request.Form["name"] != null && Request.Form["fname"] != null && Request.Form["gender"] != null && Request.Form["dob"] != null && Request.Form["pincode"] != null && Request.Form["gp"] != null && Request.Form["tehsil"] != null && Request.Form["district"] != null && Request.Form["sname"] != null && Request.Form["saddress"] != null && Request.Form["centercode"] != null && Request.Form["mobno"] != null && Request.Form["emailid"] != null && Request.Form["pic"] != null)
                {
                    con.Open();
                    string cmdstr = "select count(*) from students where mobno='" + Request.Form["mobno"] + "'";
                    SqlCommand checkuser = new SqlCommand(cmdstr, con);
                    int temp = Convert.ToInt32(checkuser.ExecuteScalar().ToString());
                    con.Close();
                    if (temp == 1)
                    {
                        Response.StatusCode = 500;

                        var json1 = new StringBuilder();
                        json1.Append("{\"status\":\"F\",\"message\":\"error:Mobile Number Already Registered\"}");
                        Response.Write(json1);
                    }
                    else
                    {
                        try
                        {
                            string rollno = "0";

                            con.Open();

                            string cmdstr1 = "select count(*) from students where class='" + Request.Form["class"] + "'";
                            SqlCommand checkuser1 = new SqlCommand(cmdstr1, con);
                            int studentcount = Convert.ToInt32(checkuser1.ExecuteScalar().ToString());
                            int nextrollno = studentcount + 1;
                            int plusso = 100 + nextrollno;
                            if (Request.Form["class"] == "5TH")
                            {
                                rollno = "500" + plusso;
                            }
                            if (Request.Form["class"] == "6TH")
                            {
                                rollno = "600" + plusso;
                            }
                            if (Request.Form["class"] == "7TH")
                            {
                                rollno = "700" + plusso;
                            }
                            if (Request.Form["class"] == "8TH")
                            {
                                rollno = "800" + plusso;
                            }
                            if (Request.Form["class"] == "9TH")
                            {
                                rollno = "900" + plusso;
                            }
                            if (Request.Form["class"] == "10TH")
                            {
                                rollno = "100" + plusso;
                            }
                            if (Request.Form["class"] == "11TH BIO")
                            {
                                rollno = "111" + plusso;
                            }
                            if (Request.Form["class"] == "11TH MATH")
                            {
                                rollno = "112" + plusso;
                            }
                            if (Request.Form["class"] == "12TH BIO")
                            {
                                rollno = "121" + plusso;
                            }
                            if (Request.Form["class"] == "12TH MATH")
                            {
                                rollno = "122" + plusso;
                            }

                            string address = Request.Form["gp"] + "," + Request.Form["tehsil"] + "," + Request.Form["district"];
                            string timenow = System.DateTime.UtcNow.AddHours(5.5).ToString("dd/MM/yyyy HH:mm:ss");

                            // Label3.Text = rollno.ToString();

                            SqlCommand cmd1 = new SqlCommand();
                            cmd1.Connection = con;
                            cmd1.CommandText = "insert into students values('" + rollno + "','" + Request.Form["name"] + "','" + Request.Form["fname"] + "','" + Request.Form["mobno"] + "','" + Request.Form["emailid"] + "','" + Request.Form["gender"] + "','" + Request.Form["dob"] + "','" + Request.Form["pincode"] + "','" + address + "','" + Request.Form["sname"] + "','" + Request.Form["saddress"] + "','" + Request.Form["centercode"] + "','" + Request.Form["pic"] + "','" + timenow + "','" + ip + "','0','0','0','0','0','0','0','0','0','0','" + Request.Form["class"] + "')";
                            cmd1.ExecuteNonQuery();

                            con.Close();
                            var json1 = new StringBuilder();
                            json1.Append("{\"status\":\"S\",\"message\":\"Transaction processed successfully.\",\"rollno\":\"" + rollno + "\",\"mobno\":\"" + Request.Form["mobno"] + "\"}");
                            Response.Write(json1);

                            //Response.Redirect("formreceived.aspx?rollno=" + rollno + "&mobno=" + mobno.Value);

                            //Response.Redirect("default.aspx?user=sucess");
                        }
                        catch (Exception ex)
                        {
                            Response.StatusCode = 500;
                            var json1 = new StringBuilder();
                            json1.Append("{\"status\":\"F\",\"message\":\"error: " + ex.Message + "\"}");
                            Response.Write(json1);
                        }
                    }
                }
                else
                {
                    Response.StatusCode = 500;
                    var json1 = new StringBuilder();
                    json1.Append("{\"status\":\"F\",\"message\":\"error: All Data Required!\"}");
                    Response.Write(json1);
                }
            }
            else
            {
                Response.StatusCode = 405;
                var json1 = new StringBuilder();
                json1.Append("{\"status\":\"F\",\"message\":\"error: Method Error\"}");
                Response.Write(json1);
            }
        }
        catch (Exception ex)
        {
            Response.StatusCode = 500;

            var json1 = new StringBuilder();
            json1.Append("{\"status\":\"F\",\"message\":\"error:" + ex.Message + "\"}");
            Response.Write(json1);
        }
    }
}