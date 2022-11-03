<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="reward.aspx.cs" Inherits="Default2" %>

<%@ Register Src="pageheader.ascx" TagPrefix="uc1" TagName="pageheader" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>
        Reward | <%= maincontent.websitename %>
    </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:pageheader runat="server" ID="pageheader" />
     <h1 class="main-heading new-subHeading"><b>Reward</b></h1>
            <section id="prize_money" class="container">
                <div class="mt-4 prize-section"><h3>
                        Medal, Memento with Certificate as per the Rank, of the student in Exam.
                    </h3> 
                           <ul>
                               <li>
                                    If you want 100% Cash Prize in single installment than complete fee deposit at Admission        Time in This Cash your Cash Adjest in fee
                               </li> 
                            </ul>
                 </div> 
            </section>
           

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    
</asp:Content>

