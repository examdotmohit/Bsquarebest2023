<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="result.aspx.cs" Inherits="Default2" %>

<%@ Register Src="pageheader.ascx" TagPrefix="uc1" TagName="pageheader" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Result | <%= maincontent.websitename %>
    </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <uc1:pageheader runat="server" ID="pageheader" />
    <h1 class="main-heading new-subHeading"><b>Result Declaration</b></h1>


    <section id="mobnopanel">
                <div class="container-fluid">
                    <div class="row Tellnet_heading mt-20">
                        <div class="col-12">
                            <h1 class="heading">Comming Soon
                            </h1>
                        </div>
                    </div>
                </div>

                

            </section>




    <section id="tellnet" style="display:none">
        <div class="container mt-5">
            <div class="row tellnetMain-Row p-3">
                <div class="clcClm card col-lg-6 offset-lg-3">
                    <div class="login-form-box">
                        <div id="loginForm" style="margin: 0px auto; max-width: 500px;">
                            <form autocomplete="on" method="post" role="form" class="login-form">
                                <div class="mb-3">
                                    <div>
                                        <label for="appNo" class="mandatory col-form-label font-weight-bolder">B-Square BEST 2023 Registered Mobile No.</label>
                                        <div class="input">
                                            <input autocomplete="on" autofocus="autofocus" id="appNo" name="Application Number" type="text" placeholder="Registered Mobile Number" class="form-control">
                                            <span class="text-danger" style="font-size: 12px;"></span></div>
                                    </div>
                                    <div>
                                        <label for="appNo" class="mandatory col-form-label font-weight-bolder">Your Roll No.</label>
                                        <div class="input">
                                            <input autocomplete="on" autofocus="autofocus" id="rollno" name="Roll Number" type="text" placeholder="Roll Number" class="form-control">
                                            <span class="text-danger" style="font-size: 12px;"></span></div>
                                    </div>
                                    <div class="clearfix">
                                        <div>
                                            <!---->
                                            <input type="submit" value="Submit" class="rn-btn edu-btn w-100 p mt--10"></div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <!---->
            </div>
        </div>
    </section>







    <section id="prize_money" class="container">
        <div class="mt-4">
            <ul>
                
                <li>Students Can Download their Mark-sheet &amp; Performance analysis Chart.
                </li>
                <li>In Case of Tie : If Students Score same Marks then how to decide Rank i.e. Tie-Breaker Rule.
                </li>
            </ul>
        </div>
        <div class="prize-section">
            <h4 style="text-align: start;">Sequence of tie-breaker rule for-
            </h4>
            <h2>(A) Class 5, 6, 7, 8, 9 &amp; 10 Students
            </h2>
            <ul class="reward-ui">
                <li>Having Higher Marks in Maths will be preferred
                </li>
                <li>Having Higher Marks in Physics will be preferred
                </li>
                <li>Having Higher Marks in Chemistry will be preferred
                </li>
                <li>Having Higher Marks in Biology will be preferred
                </li>
                <li>Having Higher Marks in Mental Ability will be preferred
                </li>
                <li>Candidate Younger in age will be preferred
                </li>
            </ul>
            <h2>(B) Class 11 &amp; 12 (Science) Students
            </h2>
            <ul class="reward-ui">
                <li>Having Higher Marks in Maths/Biology will be preferred
                </li>
                <li>Having Higher Marks in Chemistry will be preferred
                </li>
                <li>Having Higher Marks in Physics will be preferred
                </li>
                <li>Candidate Younger in age will be preferred
                </li>
            </ul>
            <h4 style="text-align: start;">Notes:
            </h4>
            <ul class="reward-ui">
                <li>If a Student is Found using unfair Means during the exam, he/she will be disqualified for exam.
                </li>
                <li>Space for rough work is provided in the exam paper, no extra sheet will be provided.
                </li>
                <li>Any electronic device, log-table, calculator are not allowed in exam hall.
                </li>
            </ul>
        </div>
    </section>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>

