<%@ Page Language="C#" AutoEventWireup="true" CodeFile="getadmitcard.aspx.cs" Inherits="getadmitcard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Download Admit Card </title>
   

    <link href="https://fonts.googleapis.com/css?family=Montserrat&display=swap" rel="stylesheet"/>
<style>
body {
    /*font-family: 'Manjari', sans-serif;font-size: 18px;*/
    font-family: 'Montserrat', sans-serif;font-size: 18px;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table width="98%" frame="box">
                <tr >
                    <td align="center" colspan="3"><img src="/images/logo.png" width="160" alt=""/><h1>SCIENCE CHAMP SCHOLARSHIP TEST 2019</h1></td>
                    
                    
                </tr>
                <tr>
                    <td>Roll Number</td>
                    <td>
                        <asp:Label ID="rollno" runat="server" Text="Label"></asp:Label></td>
                    <td rowspan="7">
                        <asp:Image ID="Image1" runat="server" Width="200" Height="200" /></td>
                </tr>
                <tr>
                    <td>Name of Candidate</td>
                    <td><asp:Label ID="name" runat="server" Text="Label"></asp:Label></</td>
                    
                </tr>
                <tr>
                    <td>Father Name</td>
                    <td><asp:Label ID="fname" runat="server" Text="Label"></asp:Label></</td>
                    
                </tr>
                <tr>
                    <td>Sex</td>
                    <td><asp:Label ID="sex" runat="server" Text="Label"></asp:Label></</td>
                    
                </tr>
                <tr>
                    <td>Class</td>
                    <td><asp:Label ID="cclass" runat="server" Text="Label"></asp:Label></</td>
                    
                </tr>
                <tr>
                    <td>School/Coaching Name</td>
                    <td><asp:Label ID="scname" runat="server" Text="Label"></asp:Label></</td>
                    
                </tr>
                
                 <tr>
                    <td>Mobile Number</td>
                    <td><asp:Label ID="mobno" runat="server" Text="Label"></asp:Label></</td>
                    
                </tr>
                <tr>
                    <td>Examination Centre</td>
                    <td colspan="2"><b>
                        <asp:Label ID="examcenter" runat="server" Text="Label"></asp:Label></b></td>
                </tr>
                <tr>
                    <td>Centre Address</td>
                    <td colspan="2"><b>
                        <asp:Label ID="centeraddresslbl" runat="server" Text="Label"></asp:Label></b></td>
                </tr>
                <tr></tr>
                 <tr></tr>
                <tr></tr>
                 <tr></tr>
                 <tr></tr>
                 <tr></tr>
                <tr>
                    <td align="center"><b>Exam Date & Time</b></td>
                    <td align="center"><b>Report at examination centre at</b></td>
                    <td align="center"><b><img src="images/Signature.png" height="30" /></b></td>
                </tr>
                <tr>
                    <td align="center"><b><asp:Label ID="examtime" runat="server" Text="Label"></asp:Label></b></td>
                    <td align="center"><b>30 Minutes Before</b></td>
                    <td align="center"><b>Authorized Signatory</b></td>
                </tr>

            </table>

            <br />
            <br />
            <asp:Button ID="printButton" runat="server" Text="Print" OnClientClick="javascript:window.print();" />


        </div>
    </form>
</body>
</html>
