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
                            <td>75000</td>
                            <td>75000</td>
                            <td>75000</td>
                            <td>100000</td>
                            <td>100000</td>
                            <td>200000</td>
                            <td>100000</td>
                            <td>100000</td>
                        </tr>
                        <tr>
                            <td>2 to 5</td>
                            <td>35000</td>
                            <td>35000</td>
                            <td>35000</td>
                            <td>50000</td>
                            <td>50000</td>
                            <td>100000</td>
                            <td>50000</td>
                            <td>50000</td>
                        </tr>
                        <tr>
                            <td>6 to 10</td>
                            <td>20000</td>
                            <td>20000</td>
                            <td>20000</td>
                            <td>35000</td>
                            <td>35000</td>
                            <td>50000</td>
                            <td>20000</td>
                            <td>20000</td>
                        </tr>
                        <tr>
                            <td>11 to 20</td>
                            <td>10000</td>
                            <td>10000</td>
                            <td>10000</td>
                            <td>20000</td>
                            <td>20000</td>
                            <td>35000</td>
                            <td>10000</td>
                            <td>10000</td>
                        </tr>
                        <tr>
                            <td>21 to 100</td>
                            <td>5000</td>
                            <td>5000</td>
                            <td>5000</td>
                            <td>10000</td>
                            <td>10000</td>
                            <td>20000</td>
                            <td>5000</td>
                            <td>5000</td>
                        </tr>
                        <tr>
                            <td>101 to 150</td>
                            <td>3000</td>
                            <td>3000</td>
                            <td>3000</td>
                            <td>5000</td>
                            <td>5000</td>
                            <td>10000</td>
                            <td>3000</td>
                            <td>3000</td>
                        </tr>
                        <tr>
                            <td>151 to 200</td>
                            <td>NA</td>
                            <td>NA</td>
                            <td>NA</td>
                            <td>3000</td>
                            <td>3000</td>
                            <td>5000</td>
                            <td>NA</td>
                            <td>NA</td>
                        </tr>
                        <tr>
                            <td>201 to 250</td>
                            <td>NA</td>
                            <td>NA</td>
                            <td>NA</td>
                            <td>NA</td>
                            <td>NA</td>
                            <td>3000</td>
                            <td>NA</td>
                            <td>NA</td>
                        </tr>
                        <tr>

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
                            15 May 2023 in CLC's offline classroom Courses for Session 2023-24.
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
                    <h4>
                        Cash award of Rs. 5000 or below 5000 will be given in one installment on 17 Aug. 2023.
                    </h4>
                    <h2>
                        (A) Class 5, 6 & 7 Students
                    </h2>
                    <h3>
                        Top 150 Ranking Students of each class (5, 6 & 7) will be eligible for Cash Awards.
                    </h3>
                    <ul class="reward-ui">
                        <li>
                            To be eligible for Cash Award after taking Admission in CLC's Offline Classroom Course, he/she must Maintain minimum 85% attendance in Class & Minor Tests.
                        </li>
                        <li>
                            To be eligible for Cash Award a Student must maintain Minimum Avg. Score of 70% in all the Minor Tests.
                        </li>
                        <li>
                            In both the clauses mentioned above (i.e. 1 & 2) the final decision taken by CLC Management will be final and binding on students/ parents.
                        </li>
                    </ul>
                    <h2>
                        (B) Class 8 & 9 Students
                    </h2>
                    <h3>
                        Top 200 Ranking students of each class (8 & 9) will be eligible for Cash Award.
                    </h3>
                    <ul class="reward-ui">
                        <li>
                            To be eligible for Cash Award after taking Admission in CLC's Offline Classroom Course, he/she must Maintain minimum 85% attendance in Class & Minor Tests.
                        </li>
                        <li>
                            To be eligible for Cash Award a Student must maintain Minimum Avg. Score of 70% in all the Minor Tests.
                        </li>
                        <li>
                            In both the clauses mentioned above (i.e. 1 & 2)  the final decision taken by CLC Management will be final and binding on students/ parents.
                        </li>
                    </ul>
                    <h2>
                        (C) Class 10 Students
                    </h2>
                    <h3>
                        Top 250 ranking students in the class X will be eligible for Cash Award.
                    </h3>
                    <ul class="reward-ui">
                        <li>
                            To be eligible for Cash Award after taking Admission in CLC's Offline Classroom Course, he/she must Maintain minimum 85% attendance in Class & Minor Tests.
                        </li>
                        <li>
                            To be eligible for Cash Award a Student of Medical Stream must maintain Minimum Avg. Score of 70% and Student of Engineering Stream must maintain Minimum Avg. Score of 40% in JEE (Advanced) 
                            Minor Test Papers.
                        <li>
                            In both the clauses mentioned above (i.e.1 & 2)  the final decision taken by CLC Management will be final and binding on the students/ parents.
                        </li>
                    </ul>
                    <h2>
                        (D) Class 11 & 12 (Science) Students
                    </h2>
                    <h3>
                        Top 150 ranking students in the class XI & XII will be eligible for Cash Award.
                    </h3>
                    <ul class="reward-ui">
                        <li>
                            To be eligible for Cash Award after taking Admission in CLC's Offline Classroom Course, he/she must Maintain minimum 85% attendance in Class & Minor Tests.
                        </li>
                        <li>
                            To be eligible for Cash Award a Student of Medical Stream must maintain Minimum Avg. Score of 70% and Student of Engineering Stream must maintain Minimum Avg. Score of 40% in JEE (Advanced) 
                            Minor Test Papers.
                        <li>
                            In both the clauses mentioned above (i.e.1 & 2)  the final decision taken by CLC Management will be final and binding on the students/ parents.
                        </li>
                    </ul>
                </div>
            </section>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    
</asp:Content>

