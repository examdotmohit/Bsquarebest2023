using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Configuration;

/// <summary>
/// Summary description for maincontent
/// </summary>
public class maincontent
{
    public string websitename = "Bsquare Entrance Scholarship Test 2023, for Class V to XII  | B-Square Admission cum Scholarship Test";
    public string cdnurl = "https://cdn.secretsofweb.in/bsquare/";
    private SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());
    public maincontent()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    public string datetimesend()
    {
        DateTime UTCTime = System.DateTime.UtcNow;
        DateTime IndianTime = UTCTime.AddHours(5.5);
        string timedate = IndianTime.ToString();
        return timedate;
    }

    public string datesend()
    {
        DateTime UTCTime = System.DateTime.UtcNow;
        DateTime IndianTime = UTCTime.AddHours(5.5);
        string timedate = IndianTime.ToString("dd/MM/yyyy");
        return timedate;
    }
    public string getcoldata(string colname, string tablename, string wherecolum, string wherevalue)
    {
        if (con.State != ConnectionState.Open)
        {
            con.Open();
        }
        string cmdstr1 = "select " + colname + " from " + tablename + " where " + wherecolum + "='" + wherevalue + "'";
        SqlCommand checkuser1 = new SqlCommand(cmdstr1, con);

        string temp1 = (checkuser1.ExecuteScalar().ToString());

        con.Close();

        return temp1;
    }

    public string getcoldatawithtwocondition(string colname, string tablename, string wherecolum1, string wherevalue1, string wherecol2, string wherevalue2)
    {
        if (con.State != ConnectionState.Open)
        {
            con.Open();
        }
        string cmdstr1 = "select " + colname + " from " + tablename + " where " + wherecolum1 + "='" + wherevalue1 + "' And " + wherecol2 + "='" + wherevalue2 + "'";
        SqlCommand checkuser1 = new SqlCommand(cmdstr1, con);
        string temp1 = (checkuser1.ExecuteScalar().ToString());

        con.Close();

        return temp1;
    }

    public string getcoldatawiththreecondition(string colname, string tablename, string wherecolum1, string wherevalue1, string wherecol2, string wherevalue2, string wherecol3, string wherevalue3)
    {
        if (con.State != ConnectionState.Open)
        {
            con.Open();
        }
        string cmdstr1 = "select " + colname + " from " + tablename + " where " + wherecolum1 + "='" + wherevalue1 + "' And " + wherecol2 + "='" + wherevalue2 + "' And " + wherecol3 + "='" + wherevalue3 + "'";
        SqlCommand checkuser1 = new SqlCommand(cmdstr1, con);
        string temp1 = (checkuser1.ExecuteScalar().ToString());

        con.Close();

        return temp1;
    }
}