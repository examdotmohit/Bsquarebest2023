using System;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using System.Text;

public partial class Signup : System.Web.UI.Page
{
    public maincontent maincontent = new maincontent();
    private SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());
    private string ip;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            mobnopanel.Visible = true;
            mainformpanel.Visible = false;
            finalpanel.Visible = false;
            error.Visible = false;
        }
    }

    protected void photosubmit_ServerClick(object sender, EventArgs e)
    {
    }

    protected void mobcheck_ServerClick(object sender, EventArgs e)
    {
        con.Open();
        string cmdstr81 = "select count(*) from students where mobno='" + senderMobile.Text + "'";
        SqlCommand checkuser81 = new SqlCommand(cmdstr81, con);
        int temp81 = Convert.ToInt32(checkuser81.ExecuteScalar().ToString());
        con.Close();
        if (temp81 >= 1)
        {
            mobnopanel.Visible = true;
            mainformpanel.Visible = false;
            finalpanel.Visible = false;
            error.Visible = true;
            this.ClientScript.RegisterStartupScript(this.GetType(), "SweetAlert", "swal.fire('Error!', 'Mobile Number Already Exist!', 'error');", true);
        }
        else
        {
            mobnos.Text = senderMobile.Text;
            mobnopanel.Visible = false;
            mainformpanel.Visible = true;
            finalpanel.Visible = false;
        }
    }

    protected void center_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (center.SelectedValue == "0")
        {
            examdate.Text = " ";
        }
        else
        {
            string centercode = maincontent.getcoldata("examdate", "centers", "centercode", center.SelectedValue);
            examdate.Text = centercode;
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        ip = (Request.ServerVariables["HTTP_X_FORWARDED_FOR"] ?? Request.ServerVariables["REMOTE_ADDR"]).Split(',')[0].Trim();
        con.Open();
        string cmdstr = "select count(*) from students where mobno='" + mobnos.Text + "'";
        SqlCommand checkuser = new SqlCommand(cmdstr, con);
        int temp = Convert.ToInt32(checkuser.ExecuteScalar().ToString());
        con.Close();
        if (temp == 1)
        {
            errorinmainform.Visible = false;
            Label3.Text = "Mobile Number Already Registered";
            this.ClientScript.RegisterStartupScript(this.GetType(), "SweetAlert", "swal.fire('Error!', 'Mobile Number Already Exist!', 'error');", true);
        }
        else
        {
            try
            {
                string filename = string.Empty;
                if (FileUpload1.HasFile)
                {
                    string filename1 = Path.GetFileName(FileUpload1.FileName);
                    string extension1 = Path.GetExtension(FileUpload1.PostedFile.FileName);
                    string newfilename1 = fid();

                    FileUpload1.SaveAs(Server.MapPath("images/") + newfilename1 + extension1);

                    string new128 = Convert.ToString(newfilename1 + extension1);

                    filename = new128;

                    string rollno = "0";

                    con.Open();

                    string cmdstr1 = "select count(*) from students where class='" + Class.SelectedValue + "'";
                    SqlCommand checkuser1 = new SqlCommand(cmdstr1, con);
                    int studentcount = Convert.ToInt32(checkuser1.ExecuteScalar().ToString());
                    int nextrollno = studentcount + 1;
                    int plusso = 100 + nextrollno;
                    if (Class.SelectedValue == "5TH")
                    {
                        rollno = "500" + plusso;
                    }
                    if (Class.SelectedValue == "6TH")
                    {
                        rollno = "600" + plusso;
                    }
                    if (Class.SelectedValue == "7TH")
                    {
                        rollno = "700" + plusso;
                    }
                    if (Class.SelectedValue == "8TH")
                    {
                        rollno = "800" + plusso;
                    }
                    if (Class.SelectedValue == "9TH")
                    {
                        rollno = "900" + plusso;
                    }
                    if (Class.SelectedValue == "10TH")
                    {
                        rollno = "100" + plusso;
                    }
                    if (Class.SelectedValue == "11TH BIO")
                    {
                        rollno = "111" + plusso;
                    }
                    if (Class.SelectedValue == "11TH MATH")
                    {
                        rollno = "112" + plusso;
                    }
                    if (Class.SelectedValue == "12TH BIO")
                    {
                        rollno = "121" + plusso;
                    }
                    if (Class.SelectedValue == "12TH MATH")
                    {
                        rollno = "122" + plusso;
                    }

                    string address = gp.Value + "," + Tehsil.SelectedValue + "," + Address.Value;
                    string timenow = System.DateTime.UtcNow.AddHours(5.5).ToString("dd/MM/yyyy HH:mm:ss");

                    // Label3.Text = rollno.ToString();

                    SqlCommand cmd1 = new SqlCommand();
                    cmd1.Connection = con;
                    cmd1.CommandText = "insert into students values('" + rollno + "','" + name.Value + "','" + fname.Value + "','" + mobnos.Text + "','" + email.Value + "','" + gender.SelectedValue + "','" + DOB.Value + "','" + pincode.Value + "','" + address + "','" + sname.Value + "','" + saddress.Value + "','" + center.SelectedValue + "','" + filename + "','" + timenow + "','" + ip + "','0','0','0','0','0','0','0','0','0','0','" + Class.SelectedValue + "')";
                    cmd1.ExecuteNonQuery();

                    con.Close();
                    mobnopanel.Visible = false;
                    mainformpanel.Visible = false;
                    finalpanel.Visible = true;
                    rollnolbl.Text = rollno;
                    moblbl.Text = mobnos.Text;
                    username.Text = name.Value;

                    //var json1 = new StringBuilder();
                    //json1.Append("{\"status\":\"S\",\"message\":\"Transaction processed successfully.\",\"rollno\":\"" + rollno + "\",\"mobno\":\"" + Request.Form["mobno"] + "\"}");
                    //Response.Write(json1);

                    //Response.Redirect("formreceived.aspx?rollno=" + rollno + "&mobno=" + mobno.Value);

                    //Response.Redirect("default.aspx?user=sucess");
                }
                else
                {
                    errorinmainform.Visible = false;
                    Label3.Text = "File Upload First";
                    this.ClientScript.RegisterStartupScript(this.GetType(), "SweetAlert", "swal.fire('Error!', 'File Upload First', 'error');", true);
                }
            }
            catch (Exception ex)
            {
                errorinmainform.Visible = false;
                Label3.Text = " Error: " + ex.Message;
                this.ClientScript.RegisterStartupScript(this.GetType(), "SweetAlert", "swal.fire('Error!', '" + ex.Message + "', 'error');", true);
                //Response.StatusCode = 500;
                //var json1 = new StringBuilder();
                //json1.Append("{\"status\":\"F\",\"message\":\"error: " + ex.Message + "\"}");
                //Response.Write(json1);
            }
        }
    }

    public string fid()
    {
        int length = 5;

        // creating a StringBuilder object()
        StringBuilder str_build = new StringBuilder();
        DateTime UTCTime = System.DateTime.UtcNow;
        DateTime IndianTime = UTCTime.AddHours(5.5);
        str_build.Append("BESTSTUDENT");
        str_build.Append(IndianTime.ToString("ddMMhhmmss"));

        Random random = new Random();

        char letter;

        for (int i = 0; i < length; i++)
        {
            double flt = random.NextDouble();
            int shift = Convert.ToInt32(Math.Floor(25 * flt));
            letter = Convert.ToChar(shift + 65);
            str_build.Append(letter);
        }

        //str_build.Append(IndianTime.ToString());

        return str_build.ToString();
    }
}