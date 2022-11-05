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




            
           <section id="prize_money" class="container"><div class="prize-section"><h4 style="text-align: start;">
                       
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

