<%@ Page Title="" Language="C#" MasterPageFile="/main.master" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Signup | <%= maincontent.websitename %></title>
    <style>
        .divWaiting {
            position: fixed;
            background-color: #FAFAFA;
            z-index: 2147483647 !important;
            opacity: 0.8;
            overflow: hidden;
            text-align: center;
            top: 0;
            left: 0;
            height: 100%;
            width: 100%;
            padding-top: 20%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">



    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

            <section id="mobnopanel" runat="server" visible="true">
                <div class="container-fluid">
                    <div class="row Tellnet_heading mt-20">
                        <div class="col-12">
                            <h1 class="heading">BEST 2023 - Online Registration Form
                            </h1>
                        </div>
                    </div>
                </div>

                <div class="container mt-5 mb-2">
                    <div class="row tellnetMain-Row ">
                        <div class="tellnetColum card col-lg-6 offset-lg-3">
                            <p class="rightLogin"><a href="/login" style="text-decoration: none; color: rgb(122, 37, 39);">Click here to Login</a></p>
                            <h1 class="Register">Register</h1>
                            <p class="note">Only One Aspirant can be enrolled from One Mobile Number.</p>
                             <asp:TextBox ID="senderMobile" runat="server" CssClass="form-control" onKeyDown="if(this.value.length==10 && event.keyCode!=8) return false;" TextMode="Number" ValidationGroup="sendermobilegroup"></asp:TextBox>
                            <button class="btn-primary btn-thm" id="mobcheck" runat="server" onserverclick="mobcheck_ServerClick">Continue</button>
                        </div>
                    </div>
                </div>

            </section>

<<<<<<< HEAD












<<<<<<< HEAD
            <section id="mainformpanel" >
=======
            <section id="mainformpanel" style="display:none">
=======
            <section id="mainformpanel"  runat="server" visible="false">
>>>>>>> 480fd39398cd7dbbefa30dd600973b9e900d9d6c
>>>>>>> parent of 1847495 (changesz 04-11)
                <div class="container-fluid">
                    <div class="row Tellnet_heading mt-20">
                        <div class="col-12">
                            <h1 class="heading">BSQUARE Admission cum Scholarship Test
                            </h1>
                        </div>
                    </div>
                </div>

                <div class="container mt-5 mb-2">
                    <div class="row tellnetMain-Row ">



                        <div class="formSection" >
                            <div class="form-input">
                                <div class="row mb-3 mt-3" style="display: flex;">
                                    <div class="col-lg-12 col-md-12 mb-3">
                                        <div class="sectionHeading">
                                            <h1>Class Details</h1>
                                        </div>
                                    </div>
                                    <div class="col-lg-12 col-md-12 mb-3">
                                        <label>
                                            Present Class 2022-2023<span
                                                class="text-danger">*</span></label>
                                        <span class="text-danger"
                                            style="font-size: 12px;"></span>
                                        <select name="Class" class="form-control">
                                            <option value="" selected="selected" disabled="disabled">Please Select</option>
                                            <option value="[object Object]">Class 5</option>
                                            <option value="[object Object]">Class 6</option>
                                            <option value="[object Object]">Class 7</option>
                                            <option value="[object Object]">Class 8</option>
                                            <option value="[object Object]">Class 9</option>
                                            <option value="[object Object]">Class 10</option>
                                            <option value="[object Object]">Class 11 (Maths)</option>
                                            <option value="[object Object]">Class 11 (Bio)</option>
                                            <option value="[object Object]">Class 12 (Maths)</option>
                                            <option value="[object Object]">Class 12 (Bio)</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-12 col-md-12 mb-3">
                                        <div class="sectionHeading">
                                            <h1>Personal Details</h1>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 mb-3">
                                        <label>Student Name<span class="text-danger">*</span></label>
                                        <span class="text-danger" style="font-size: 12px;"></span>
                                        <input name="Student Name"
                                            type="text" placeholder="Full Name" class="form-control" data-vv-id="1" aria-required="true"
                                            aria-invalid="true">
                                    </div>
                                    <div class="col-lg-6 col-md-6 mb-3">
                                        <label>Father’s Name<span class="text-danger">*</span></label>
                                        <span class="text-danger" style="font-size: 12px;"></span>
                                        <input name="Father's Name"
                                            type="text" placeholder="Fathers Name" class="form-control" data-vv-id="2"
                                            aria-required="true" aria-invalid="false">
                                    </div>
                                    <div class="col-lg-6 col-md-6 mb-3">
                                        <label>Gender<span class="text-danger">*</span></label>
                                        <span
                                            class="text-danger" style="font-size: 12px;"></span>
                                        <select name="Class"
                                            class="form-control" data-vv-id="3" aria-required="true" aria-invalid="false">
                                            <option value="none" selected="selected" disabled="disabled">Select Gender</option>
                                            <option value="Male">Male</option>
                                            <option value="Female">Female</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-6 col-md-6 mb-3">
                                        <label>DOB<span class="text-danger">*</span></label>
                                        <span
                                            class="text-danger" style="font-size: 12px;"></span>
                                        <input type="date" name="DOB"
                                            placeholder="Date Of Birth" class="form-control" data-vv-id="4" aria-required="true"
                                            aria-invalid="false">
                                    </div>
                                    <div class="col-lg-6 col-md-6 mb-3">
                                        <label>Email Address<span class="text-danger">*</span></label>
                                        <span
                                            class="text-danger" style="font-size: 12px;"></span>
                                        <input type="email" name="email"
                                            placeholder="Email Address" class="form-control" data-vv-id="4" aria-required="true"
                                            aria-invalid="false">
                                    </div>
                                    <div class="col-lg-4 col-md-4 mb-3">
                                        <label>Photo<span class="text-danger">*</span></label>
                                        <span
                                            class="text-danger" style="font-size: 12px;"></span>
                                        <input type="file" placeholder="Student Photo" class="form-control" name="fileupload">
                                       
                                    </div>
                                    <div class="col-lg-2 col-md-2 mb-3">
                                        <button class="btn-primary" onclick="uploadFile()">Submit</button>
                                    </div>




                                    <div class="row mb-3 mt-3">
                                        <div class="col-lg-12 col-md-12 mb-3">
                                            <div class="sectionHeading">
                                                <h1>Permanent Address</h1>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6 mb-3">
                                            <label>Pin Code: <span class="text-danger">*</span></label>
                                            <span class="text-danger" style="font-size: 12px;"></span>
                                            <input name="Address Pin Code"
                                                type="number" placeholder="Pin Code" class="form-control" data-vv-id="5"
                                                aria-required="true" aria-invalid="false">
                                        </div>
                                        <div class="col-lg-6 col-md-6 mb-3">
                                            <label>District:<span class="text-danger">*</span></label>
                                            <span
                                                class="text-danger" style="font-size: 12px;"></span>
                                            <select name="Address District"
                                                required="required" class="form-control">
                                                <option value="none" selected="selected" disabled="disabled">Nagaur</option>
                                            </select>
                                        </div>
                                        <div class="col-lg-6 col-md-6 mb-3">
                                            <label>Tehsil:<span class="text-danger">*</span></label>
                                            <span class="text-danger" style="font-size: 12px;"></span>
                                            <select name="Address Tehsil"
                                                required="required" class="form-control">
                                                <option value="none" selected="selected" disabled="disabled">Select Tehsil</option>
                                                <option value="DEGANA">DEGANA</option>
                                                <option value="DIDWANA">DIDWANA</option>
                                                <option value="JAYAL">JAYAL</option>
                                                <option value="KHEENVSAR">KHEENVSAR</option>
                                                <option value="KUCHAMAN">KUCHAMAN CITY</option>
                                                <option value="LADNU">LADNU</option>
                                                <option value="MAKRANA">MAKRANA</option>
                                                <option value="MERTA">MERTA</option>
                                                <option value="MUNDWA">MUNDWA</option>
                                                <option value="NAGAUR">NAGAUR</option>
                                                <option value="NAWA">NAWA</option>
                                                <option value="PARBATSAR">PARBATSAR</option>
                                                <option value="RIYANBARI">RIYANBARI</option>
                                            </select>
                                        </div>
                                        <div class="col-lg-6 col-md-6 mb-3">
                                            <label>GP/City Name: <span class="text-danger">*</span></label>
                                            <span class="text-danger" style="font-size: 12px;"></span>
                                            <input name="GP/City Name" type="text"
                                                placeholder="GP/City Name" class="form-control" data-vv-id="6" aria-required="true"
                                                aria-invalid="false">
                                        </div>



                                        <div class="col-lg-12 col-md-12 mb-3">
                                            <div class="sectionHeading">
                                                <h1>School Details</h1>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6 mb-3">
                                            <label>School Name<span class="text-danger">*</span></label>
                                            <span class="text-danger" style="font-size: 12px;"></span>
                                            <input name="School Name" type="text"
                                                placeholder="School Name" class="form-control" data-vv-id="8" aria-required="true"
                                                aria-invalid="false">
                                        </div>
                                        <div class="col-lg-6 col-md-6 mb-3">
                                            <label>Address <span class="text-danger">*</span></label>
                                            <span class="text-danger" style="font-size: 12px;"></span>
                                            <input name="School address"
                                                type="text" placeholder="School Address" class="form-control" data-vv-id="9"
                                                aria-required="true" aria-invalid="false">
                                        </div>
                                    </div>


                                    <div class="row mb-3 mt-3" style="display: block;">
                                        <div class="col-lg-12 col-md-12 mb-3">
                                            <div class="sectionHeading">
                                                <h1>Exam Details</h1>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-12 mb-3 d-flex" style="flex-wrap: wrap; row-gap: 15px;">
                                            <div class="col-12">
                                                <label>Select Center<span class="text-danger"></span></label>
                                            </div>
                                            <div class="col-lg-12 mb-3">
                                                <label>Select Center<span class="text-danger"></span></label>
                                                <select
                                                    name="Tehshil" class="form-control px-2">
                                                    <option value="" selected="selected" disabled="disabled">Select Center</option>
                                                </select>
                                            </div>

                                        </div>
                                        <!---->
                                        <!---->
                                        <div class="col-lg-12 col-md-12 mb-3">
                                            <label>Examination Date<span class="text-danger">*</span></label>
                                            <span class="text-danger" style="font-size: 12px;"></span>
                                            <select disabled="disabled" name="Exam Date"
                                                class="form-control">
                                                <option value="noDate" selected="selected">Select Exam Date</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="row formBtnSection h-auto">
                                    <!---->
                                    <button class="btn-primary newbtn" id="formsubmite">Next</button>
                                    <!---->
                                </div>
                            </div>
                        </div>



                    </div>
                </div>
            </section>


            <%--<div class="container">
        <form action="/something" method="post" data-gtm-form-interact-id="0">
            <div class="formSection">

                <div class="form-input">

                    <div class="row mb-3 mt-3">
                        <div class="displaySection">
                            <h1 class="displaySectionHeader">Personal Details</h1>
                            <div class="displaySectionDetails">
                                <div class="detailsKey">Student Name: </div>
                                <div class="detailsValue">DFGSfd</div>
                            </div>
                            <div class="displaySectionDetails">
                                <div class="detailsKey">Father’s Name:</div>
                                <div class="detailsValue">CXf</div>
                            </div>
                            <div class="displaySectionDetails">
                                <div class="detailsKey">Gender: </div>
                                <div class="detailsValue">Male</div>
                            </div>
                            <div class="displaySectionDetails">
                                <div class="detailsKey">DOB: </div>
                                <div class="detailsValue">2022-12-15</div>
                            </div>
                        </div>
                        <div class="displaySection">
                            <h1 class="displaySectionHeader">Contact Details</h1>
                            <div class="displaySectionDetails">
                                <div class="detailsKey">Mobile Number: </div>
                                <div class="detailsValue">9001504400</div>
                            </div>
                            <div class="displaySectionDetails">
                                <div class="detailsKey">Email: </div>
                                <div class="detailsValue">demo@demo.com</div>
                            </div>
                        </div>
                        <div class="displaySection">
                            <h1 class="displaySectionHeader">Permanent Address</h1>
                            <div class="displaySectionDetails">
                                <div class="detailsKey">GP/City:</div>
                                <div class="detailsValue">MERTA CITy</div>
                            </div>
                            <div class="displaySectionDetails">
                                <div class="detailsKey">Tehsil/City:</div>
                                <div class="detailsValue">Merta</div>
                            </div>
                            <div class="displaySectionDetails">
                                <div class="detailsKey">District:</div>
                                <div class="detailsValue">Nagaur</div>
                            </div>
                            <div class="displaySectionDetails">
                                <div class="detailsKey">Pin Code:</div>
                                <div class="detailsValue">341510</div>
                            </div>
                        </div>
                        <div class="displaySection">
                            <h1 class="displaySectionHeader">School Details</h1>
                            <div class="displaySectionDetails">
                                <div class="detailsKey">School Name:</div>
                                <div class="detailsValue">ABc</div>
                            </div>
                            <div class="displaySectionDetails">
                                <div class="detailsKey">Address:</div>
                                <div class="detailsValue">MERTA CITy</div>
                            </div>
                        </div>
                        <div class="displaySection">
                            <h1 class="displaySectionHeader">Center Details</h1>
                            <div class="displaySectionDetails">
                                <div class="detailsKey">Exam Date:</div>
                                <div class="detailsValue">13 NOV 2022</div>
                            </div>
                            <div class="displaySectionDetails">
                                <div class="detailsKey">Examination Center :</div>
                                <div class="detailsValue">RAWATSAR</div>
                            </div>
                        </div>
                    </div>
                    <!---->
                </div>
                <!---->

                <div>
                    <div class="row">
                        <div class=" col-5 row formBtnSection h-auto ">
                            <button type="button" class="btn-primary newbtn"
                                style="display: inline-block;">
                                Submit</button>
                        </div>
                        <div class="col-1"></div>
                        <div class="col-5 row formBtnSection h-auto ">
                            <button class="newbtn2">Back</button>
                            <!---->
                        </div>
                    </div>
                </div>
            </div>

        </form>
    </div>--%>







            <section id="finalpanel" runat="server" visible="false">
                <div class="container-fluid">
                    <div class="row Tellnet_heading mt-20">
                        <div class="col-12">
                            <h1 class="heading">BSQUARE Admission cum Scholarship Test
                            </h1>
                        </div>
                    </div>
                </div>

                <div class="container mt-5 mb-2">
                    <div class="row tellnetMain-Row ">

                        <div class="formSection">
                            <div class="form-input">
                                <div class="row mb-3 mt-3">
                                    <div class="successMsgClass">
                                        <p>Dear DFGSfd,</p>
                                        <span class="text-success"><i aria-hidden="true"
                                            class="fa fa-hand-o-right"></i>
                                            Your registration with B-Square BEST 2023 is successful.</span>
                                        <br>
                                        <span><i aria-hidden="true"
                                            class="fa fa-hand-o-right"></i>
                                            Your Roll Number for BEST 2023 is
                            <span style="color: black; font-weight: bold;">232061136</span>
                                            and your registered Mobile number
                            <span style="color: black; font-weight: bold;">9001504400</span>
                                            is your USER ID.
                                        </span>
                                        <br>
                                        <p>Thank You!.</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

        </ContentTemplate>
    </asp:UpdatePanel>

    <asp:UpdateProgress ID="UpdateProgress1" runat="Server" AssociatedUpdatePanelID="UpdatePanel1" DisplayAfter="1"> 
    <ProgressTemplate > 
                    <div class="divWaiting" id="Dv_Loader">
                <img src="301.svg" style="vertical-align: middle" width="200" />
            </div>
    </ProgressTemplate> 
</asp:UpdateProgress> 

    <div id="txnimage" class="modal" style="padding-top: 160px;" data-backdrop="static">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="col-md-12" style="text-align: center;">
                        <img class="img-responsive" src="../assets/301.svg" style="width: 50%" />
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <link rel="stylesheet" type="text/css" href="https://www.ikedapl.com/primeikedapl/assets/app-assets/vendors/css/extensions/sweetalert2.min.css">
    <script src="https://www.ikedapl.com/primeikedapl/assets/app-assets/vendors/js/extensions/sweetalert2.all.min.js"></script>
    
</asp:Content>

