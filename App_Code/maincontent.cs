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

    public string methoderror()
    {
        return "{\"status\":\"false\",\"code\":\"method_not_allowed\",\"msg\":\"Please provide valid http method.\"}";
    }

    public string jsoncreate3all(string para1, string para2, string para3, string para4, string para5, string para6)
    {
        return "{\"" + para1 + "\":\"" + para2 + "\",\"" + para3 + "\":\"" + para4 + "\",\"" + para5 + "\":\"" + para6 + "\"}";
    }

    public string jsoncreate3(string status, string code, string msg)
    {
        return "{\"status\":\"" + status + "\",\"code\":\"" + code + "\",\"msg\":\"" + msg + "\"}";
    }

    public string jsoncreate4(string status, string code, string msg, string paraname, string paravalue)
    {
        return "{\"status\":\"" + status + "\",\"code\":\"" + code + "\",\"" + paraname + "\":\"" + paravalue + "\",\"msg\":\"" + msg + "\"}";
    }

    public string jsoncreate5(string status, string code, string msg, string paraname, string paravalue, string paraname1, string paravalue1)
    {
        return "{\"status\":\"" + status + "\",\"code\":\"" + code + "\",\"" + paraname + "\":\"" + paravalue + "\",\"" + paraname1 + "\":\"" + paravalue1 + "\",\"msg\":\"" + msg + "\"}";
    }

    public string jsoncreate6(string status, string code, string msg, string paraname, string paravalue, string paraname1, string paravalue1, string paraname2, string paravalue2)
    {
        return "{\"status\":\"" + status + "\",\"code\":\"" + code + "\",\"" + paraname + "\":\"" + paravalue + "\",\"" + paraname1 + "\":\"" + paravalue1 + "\",\"" + paraname2 + "\":\"" + paravalue2 + "\",\"msg\":\"" + msg + "\"}";
    }

    public string jsoncreate7(string status, string code, string msg, string paraname, string paravalue, string paraname1, string paravalue1, string paraname2, string paravalue2, string paraname3, string paravalue3)
    {
        return "{\"status\":\"" + status + "\",\"code\":\"" + code + "\",\"" + paraname + "\":\"" + paravalue + "\",\"" + paraname1 + "\":\"" + paravalue1 + "\",\"" + paraname2 + "\":\"" + paravalue2 + "\",\"" + paraname3 + "\":\"" + paravalue3 + "\",\"msg\":\"" + msg + "\"}";
    }

    public string jsoncreate8(string status, string code, string msg, string paraname, string paravalue, string paraname1, string paravalue1, string paraname2, string paravalue2, string paraname3, string paravalue3, string paraname4, string paravalue4)
    {
        return "{\"status\":\"" + status + "\",\"code\":\"" + code + "\",\"" + paraname + "\":\"" + paravalue + "\",\"" + paraname1 + "\":\"" + paravalue1 + "\",\"" + paraname2 + "\":\"" + paravalue2 + "\",\"" + paraname3 + "\":\"" + paravalue3 + "\",\"" + paraname4 + "\":\"" + paravalue4 + "\",\"msg\":\"" + msg + "\"}";
    }

    public string epoch2string(double epoch)
    {
        return new DateTime(1970, 1, 1, 0, 0, 0, DateTimeKind.Utc).AddSeconds(epoch).ToString();
    }

    public static Int32 GetTimestamp(DateTime value)
    {
        Int32 unixTimestamp = (Int32)(DateTime.Now.Subtract(new
    DateTime(1970, 1, 1))).TotalSeconds;

        return unixTimestamp;
    }

    public bool gettimedifferenceinmin(double date)
    {
        string datetoday = datetimesend();

        DateTime dt1 = Convert.ToDateTime(datetoday);
        DateTime dt2 = Convert.ToDateTime(epoch2string(date));

        TimeSpan ts = dt1 - dt2;
        if (ts.TotalMinutes > 5)
        {
            return false;
        }
        else
        {
            return true;
        }
    }
}