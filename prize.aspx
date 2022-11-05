<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="prize.aspx.cs" Inherits="Default2" %>

<%@ Register Src="pageheader.ascx" TagPrefix="uc1" TagName="pageheader" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>
        Prize | <%= maincontent.websitename %>
    </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:pageheader runat="server" ID="pageheader" />
     <h1 class="main-heading new-subHeading"><b>Cash Awards</b></h1>
            
            <section id="prize_money" class="container">
                <div class="table-responsive">
                    <table class="table">
                        <tr>
                            <th>Rank</th>
                            <th>Class 5</th>
                            <th>Class 6</th>
                            <th>Class 7</th>
                            <th>Class 8</th>
                            <th>Class 9</th>
                            <th>Class 10</th>
                            <th>Class 11</th>
                            <th>Class 12</th>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>20000</td>
                            <td>20000</td>
                            <td>20000</td>
                            <td>30000</td>
                            <td>30000</td>
                            <td>50000</td>
                            <td>50000</td>
                            <td>50000</td>
                        </tr>
                        <tr>
                            <td>2 to 5</td>
                            <td>15000</td>
                            <td>15000</td>
                            <td>15000</td>
                            <td>20000</td>
                            <td>20000</td>
                            <td>30000</td>
                            <td>30000</td>
                            <td>30000</td>
                        </tr>
                        <tr>
                            <td>6 to 10</td>
                            <td>7000</td>
                            <td>7000</td>
                            <td>7000</td>
                            <td>10000</td>
                            <td>10000</td>
                            <td>20000</td>
                            <td>20000</td>
                            <td>20000</td>
                        </tr>
                        <tr>
                            <td>11 to 20</td>
                            <td>5000</td>
                            <td>5000</td>
                            <td>5000</td>
                            <td>5000</td>
                            <td>5000</td>
                            <td>10000</td>
                            <td>10000</td>
                            <td>10000</td>
                        </tr>
                        <tr>
                            <td>21 to 100</td>
                            <td>3000</td>
                            <td>3000</td>
                            <td>3000</td>
                            <td>3000</td>
                            <td>3000</td>
                            <td>5000</td>
                            <td>5000</td>
                            <td>5000</td>
                        </tr>
                    </table>
                    <p class="mb-1">
                        *Cash awards will be paid after tax deduction as per Govt. Norms.
                    </p>
                </div>
                <div class="mt-4">
                    <p><b>
                        Terms & Conditions :

                    </b>
                    </p>
                    <ul>
                        <li>
                            All the Above mentioned Cash Awards will be given only & only after Taking Admission before
                            15 June 2023 in B-Square offline classroom Courses for Session 2023-24.
                        </li>
                        <li>
                            Cash Award of more than Rs. 5000 will be given in four installments. (through Cheque only)

                        </li>
                    </ul>

                </div>
                <div class="prize-section">
                    <ul class="installment-ui">
                        <li><span style="color: #87272a;"><i class="fa fa-check-circle-o icon-mode" aria-hidden="true"></i></span>
                            I installment&nbsp :&nbsp17 Aug. 2023 : 20% of Award Money
                        </li>
                        <li><span style="color: #87272a;"><i class="fa fa-check-circle-o icon-mode" aria-hidden="true"></i></span>
                            II installment :  31 Jan. 2024 : 20% of Award Money
                        </li>
                        <li><span style="color: #87272a;"><i class="fa fa-check-circle-o icon-mode" aria-hidden="true"></i></span>
                            III installment : 17 Aug. 2024 : 30% of Award Money
                        </li>
                        <li><span style="color: #87272a;"><i class="fa fa-check-circle-o icon-mode" aria-hidden="true"></i></span>
                            IV installment :  31 Jan. 2025 : 30% of Award Money
                        </li>
                    </ul>
                    <h2>
                        (A) Class 5, 6, 7, 8 & 9 Students
                    </h2>
                    <h3>
                        Top 100 Ranking Students of each class will be eligible for Cash Awards.
                    </h3>
                    <ul class="reward-ui">
                        <li>
                            To be eligible for Cash Award after taking Admission in B-Square Academy Classroom Course, he/she must Maintain minimum 85% attendance in Class & Minor Tests.
                        </li>
                        <li>
                            To be eligible for Cash Award a Student must maintain Minimum Avg. Score of 70% in all the Minor Tests.
                        </li>
                        <li>
                            In both the clauses mentioned above (i.e. 1 & 2) the final decision taken by B-Square Management will be final and binding on students/ parents.
                        </li>
                    </ul>
                    <h2>
                        (B) Class 10, 11 & 12 Students
                    </h2>
                    <h3>
                        Top 100 Ranking Students of each class will be eligible for Cash Awards.
                    </h3>
                    <ul class="reward-ui">
                        <li>
                            To be eligible for Cash Award after taking Admission in B-Square Academy Classroom Course, he/she must Maintain minimum 85% attendance in Class & Minor Tests.
                        </li>
                        <li>
                            To be eligible for Cash Award a Student of Medical stream must maintain Minimum Avg. Score of 70% an student of Engineering stream must maintain Minimum Avg. Score 60% in JEE(Main) Minor Test Papers.
                        </li>
                        <li>
                            In both the clauses mentioned above (i.e. 1 & 2) the final decision taken by B-Square Management will be final and binding on students/ parents.
                        </li>
                    </ul>
                    
                   
                   
                </div>
            </section>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    
</asp:Content>

