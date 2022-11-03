<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="admit-card.aspx.cs" Inherits="Default2" %>

<%@ Register Src="pageheader.ascx" TagPrefix="uc1" TagName="pageheader" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <title>
        Admit Card | <%= maincontent.websitename %>
    </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:pageheader runat="server" ID="pageheader" />
     <h1 class="main-heading new-subHeading"><b>Admit Card</b></h1>
            
           <section id="prize_money" class="container"><div class="prize-section"><h4 style="text-align: start;">
                        Download from www.clctecno.com (5 days before the Exam Date)
                    </h4> <h2>
                        Mandatory at Exam Centre
                    </h2> <ul class="reward-ui"><li>
                            Admit card, Aadhar card, Original ID - card of current studying school (study certificate) or Photocopy of Previous Class Mark-sheet of the candidate.
                        </li> <li>
                            Reporting time at Exam Centre will be at least 30 minutes prior to exam time.
                        </li> <li>
                            Blue / Black ball pen to fill OMR sheet.                       
                         </li></ul></div></section>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    
</asp:Content>

