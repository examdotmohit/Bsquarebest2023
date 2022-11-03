<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="result.aspx.cs" Inherits="Default2" %>

<%@ Register Src="pageheader.ascx" TagPrefix="uc1" TagName="pageheader" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>
        Result | <%= maincontent.websitename %>
    </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:pageheader runat="server" ID="pageheader" />
     <h1 class="main-heading new-subHeading"><b>Result Declaration</b></h1>
    <section id="prize_money" class="container"><div class="mt-4"><ul><li>
                            Before 20 December 2022 at <a href="https://www.bsquarebest.in">www.bsquarebest.in</a></li> <li>
                            Students Can Download their Mark-sheet &amp; Performance analysis Chart.
                        </li> <li>
                            In Case of Tie : If Students Score same Marks then how to decide Rank i.e. Tie-Breaker Rule.
                        </li></ul></div> <div class="prize-section"><h4 style="text-align: start;">
                        Sequence of tie-breaker rule for-
                    </h4> <h2>
                        (A) Class 5, 6, 7, 8, 9 &amp; 10 Students
                    </h2> <ul class="reward-ui"><li>
                            Having Higher Marks in Maths will be preferred
                        </li> <li>
                            Having Higher Marks in Physics will be preferred
                        </li> <li>
                            Having Higher Marks in Chemistry will be preferred
                        </li> <li>
                            Having Higher Marks in Biology will be preferred
                        </li> <li>
                            Having Higher Marks in Mental Ability will be preferred
                        </li> <li>
                            Candidate Younger in age will be preferred
                        </li></ul> <h2>
                        (B) Class 11 &amp; 12 (Science) Students
                    </h2> <ul class="reward-ui"><li>
                            Having Higher Marks in Maths/Biology will be preferred
                        </li> <li>
                            Having Higher Marks in Chemistry will be preferred
                        </li> <li>
                            Having Higher Marks in Physics will be preferred
                        </li> <li>
                            Candidate Younger in age will be preferred
                        </li></ul> <h4 style="text-align: start;">
                        Notes:
                    </h4> <ul class="reward-ui"><li>
                            If a Student is Found using unfair Means during the exam, he/she will be disqualified for exam.
                        </li> <li>
                            Space for rough work is provided in the exam paper, no extra sheet will be provided.
                        </li> <li>
                            Any electronic device, log-table, calculator are not allowed in exam hall.
                        </li></ul></div></section>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    
</asp:Content>

