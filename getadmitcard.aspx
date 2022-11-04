<%@ Page Language="C#" AutoEventWireup="true" CodeFile="getadmitcard.aspx.cs" Inherits="getadmitcard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Download Admit Card </title>
   

    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@700&display=swap" rel="stylesheet" />

<link rel="shortcut icon" href="https://bsquareparivar.in/wp-content/uploads/2020/02/425favicon.png" type="image/png"/> 
<style>
        body {
            font-family: 'Montserrat', sans-serif;
            
        }

        .pic {
           background-image: url("<%= maincontent.cdnurl %>/oplogo.png");
            background-repeat: repeat;
            background-size: 300px;
           
        }

        @media print {
            .hide-print {
                display: none;
            }
        }

        .noselect {
            -webkit-touch-callout: none; /* iOS Safari */
            -webkit-user-select: none; /* Safari */
            -khtml-user-select: none; /* Konqueror HTML */
            -moz-user-select: none; /* Firefox */
            -ms-user-select: none; /* Internet Explorer/Edge */
            user-select: none; /* Non-prefixed version, currently
                                  supported by Chrome and Opera */
        }

        .table-bordered {
            border: 1px solid #ddd;
        }

        .table {
            width: 100%;
            max-width: 100%;
            margin-bottom: 20px;
        }
    </style>
     <!-- Bootstrap CSS -->
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous"/>

    <script>
        // disable right click
        document.addEventListener('contextmenu', event => event.preventDefault());

        document.onkeydown = function (e) {

            // disable F12 key
            if (e.keyCode == 123) {
                return false;
            }

            // disable I key
            if (e.ctrlKey && e.shiftKey && e.keyCode == 73) {
                return false;
            }

            // disable J key
            if (e.ctrlKey && e.shiftKey && e.keyCode == 74) {
                return false;
            }

            // disable U key
            if (e.ctrlKey && e.keyCode == 85) {
                return false;
            }
        }
    </script>
</head>
<body oncontextmenu="return false;">
    <form id="form1" runat="server">
        <div>
            <table  style="border: 1px solid Black; margin: 10px auto;" width="800px" class="inv_1 pic noselect table-bordered">
                <tr >
                    <td align="center" colspan="3"><img src="<%= maincontent.cdnurl %>/logo.png" width="160" alt=""/><h2>BSQUARE ENTRANCE SCHOLARSHIP TEST 2023</h2></td>
                    
                    
                </tr>
                <tr>
                    <td><b>Roll Number</b></td>
                    <td>
                        <asp:Label ID="rollno" runat="server" Text="Label"></asp:Label></td>
                    <td rowspan="7">
                        <asp:Image ID="Image1" runat="server" Width="200" Height="200" /></td>
                </tr>
                <tr>
                    <td><b> Name of Candidate</b></td>
                    <td><asp:Label ID="name" runat="server" Text="Label"></asp:Label></</td>
                    
                </tr>
                <tr>
                    <td><b>Father Name</b></td>
                    <td><asp:Label ID="fname" runat="server" Text="Label"></asp:Label></</td>
                    
                </tr>
                <tr>
                    <td><b>Gender</b></td>
                    <td><asp:Label ID="sex" runat="server" Text="Label"></asp:Label></</td>
                    
                </tr>
                <tr>
                    <td><b>Class</b></td>
                    <td><asp:Label ID="cclass" runat="server" Text="Label"></asp:Label></</td>
                    
                </tr>
                <tr>
                    <td><b>School Name</b></td>
                    <td><asp:Label ID="scname" runat="server" Text="Label"></asp:Label></</td>
                    
                </tr>
                
                 <tr>
                    <td><b>Mobile Number</b></td>
                    <td><asp:Label ID="mobno" runat="server" Text="Label"></asp:Label></</td>
                    
                </tr>
                <tr>
                    <td><b>Examination Centre</b></td>
                    <td colspan="2"><b>
                        <asp:Label ID="examcenter" runat="server" Text="Label"></asp:Label></b></td>
                </tr>
                <tr>
                    <td><b>Centre Address</b></td>
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
