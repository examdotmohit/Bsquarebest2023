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
            <section id="prize_money" class="container"><div class="mt-4 prize-section"><h3>
                        Medal, Student Kit, Memento with Certificate as per the Rank of the Student in Exam.
                    </h3> <ul><li>
                            Talent Must be Rewarded &amp; Honoured. We also honour each Talent so a reward Ceremony will be Organised by CLC in Mid of May 2023 at CLC Sikar.
                        </li> <li>
                            Cash-Award will be given to those Students who will take admission in CLC's offline Classroom Course, while for Reward it is not mandatory to take admission in CLC.
                        </li> <li>
                            No Reward will be given after Reward Ceremony. 

                        </li> <li>
                            Reward means A Prize to Encourage or Motivate the talent to Perform better in Future. 
                        </li></ul></div> <div class="prize-section"><h3>
                        Reward Ceremony (Mid of May 2023)
                    </h3> <ul class="installment-ui"><li style="display: flex; justify-content: space-between;"><span style="display: block; width: 130px; font-weight: bold;"> Class</span> <span style="display: block; width: 180px; font-weight: bold;">
                               Reward given to
                            </span></li> <li style="display: flex; justify-content: space-between;"><span style="display: block; width: 35%;"> 5, 6 &amp; 7</span> <span style="display: block; width: 65%;">
                               : Top 500 of each class
                            </span></li> <li style="display: flex; justify-content: space-between;"><span style="display: block; width: 35%;">8 &amp; 9</span> <span style="display: block; width: 65%;">
                               : Top 750 of each class
                            </span></li> <li style="display: flex; justify-content: space-between;"><span style="display: block; width: 35%;"> 10</span> <span style="display: block; width: 65%;">
                               : Top 1000 of each class
                            </span></li> <li style="display: flex; justify-content: space-between;"><span style="display: block; width: 35%;">11 &amp; 12</span> <span style="display: block; width: 65%;">
                               : Top 500 of each class
                            </span></li></ul></div></section>
           

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    
</asp:Content>

