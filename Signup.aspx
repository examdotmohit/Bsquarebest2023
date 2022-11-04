<%@ Page Title="" Language="C#" MasterPageFile="/main.master" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="Signup" MaintainScrollPositionOnPostback="true" %>

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



    
   

            <section id="mobnopanel" runat="server" visible="false">
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
                           
                            <h1 class="Register">Register</h1>
                            <p class="note">Only One Aspirant can be enrolled from One Mobile Number.</p>
                            <div class="alert alert-danger" role="alert" runat="server" visible="false" id="error">
 Mobile Number Already Exist
</div>
                            <div class="input-group mb-3">
  <div class="input-group-prepend">
    <span class="input-group-text" id="basic-addon1"><i class="fa fa-mobile fa-2x" aria-hidden="true" style="color:#525fe1"></i></span>
  </div>
  <asp:TextBox ID="senderMobile" runat="server" CssClass="form-control" onKeyDown="if(this.value.length==10 && event.keyCode!=8) return false;" TextMode="Number" TabIndex="1" ValidationGroup="sendermobilegroup" placeholder="Type Mobile Number"></asp:TextBox>
</div>


                            

                              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="senderMobile" Display="Dynamic" ValidationGroup="sendermobilegroup" ></asp:RequiredFieldValidator>

                                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                                                    ControlToValidate="senderMobile" ErrorMessage="Please enter at least 10 characters." ForeColor="Red" Font-Bold="true"
                                                    ValidationExpression="[0-9]{10}" Display="Dynamic" ValidationGroup="sendermobilegroup" ></asp:RegularExpressionValidator>
                            
                            <button class="btn-primary btn-thm" id="mobcheck" runat="server" onserverclick="mobcheck_ServerClick" tabindex="2" validationgroup="sendermobilegroup">Continue</button>
                        </div>
                    </div>
                </div>

            </section>
           

   

            <section id="mainformpanel"  runat="server" visible="false">

                
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
                                    <div class="col-lg-12 col-md-12">
                                        <div class="sectionHeading">
                                             <div class="alert alert-danger" role="alert" runat="server" visible="false" id="errorinmainform">
                                                 <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
</div>

                                              <h5>Mobile Number:<asp:Label ID="mobnos" runat="server" Text="Label"></asp:Label></h5>
                        
                                            <h1>Class Details</h1>
                                        </div>
                                    </div>
                                    <div class="col-lg-12 col-md-1s2 mb-3">
                                        <label>
                                            Present Class 2022-2023<span
                                                class="text-danger">*</span></label>
                                        <span class="text-danger"
                                            style="font-size: 12px;"></span>

                                        <asp:DropDownList ID="Class" runat="server" CssClass="form-select">
                                             <asp:ListItem value="0">Please Select</asp:ListItem>
                                            <asp:ListItem value="5TH">Class 5</asp:ListItem>
                                            <asp:ListItem value="6TH">Class 6</asp:ListItem>
                                            <asp:ListItem value="7TH">Class 7</asp:ListItem>
                                            <asp:ListItem value="8TH">Class 8</asp:ListItem>
                                            <asp:ListItem value="9TH">Class 9</asp:ListItem>
                                            <asp:ListItem value="10TH">Class 10</asp:ListItem>
                                            <asp:ListItem value="11TH MATH">Class 11 (Maths)</asp:ListItem>
                                            <asp:ListItem value="11TH BIO">Class 11 (Bio)</asp:ListItem>
                                            <asp:ListItem value="12TH MATH">Class 12 (Maths)</asp:ListItem>
                                            <asp:ListItem value="12TH BIO">Class 12 (Bio)</asp:ListItem>
                                        </asp:DropDownList>
                                  
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="Class" Display="Dynamic" InitialValue="0"></asp:RequiredFieldValidator>
                                    </div>


                                    <div class="col-lg-12 col-md-12">
                                        <div class="sectionHeading">
                                            <h1>Personal Details</h1>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 mb-3">
                                        <label>Student Name<span class="text-danger">*</span></label>
                                        <span class="text-danger" style="font-size: 12px;"></span>
                                        <input name="Student Name"
                                            type="text" placeholder="Full Name" class="form-control" runat="server" id="name">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="name" Display="Dynamic"></asp:RequiredFieldValidator>
                                    </div>
                                    <div class="col-lg-6 col-md-6 mb-3">
                                        <label>Father’s Name<span class="text-danger">*</span></label>
                                        <span class="text-danger" style="font-size: 12px;"></span>
                                        <input name="Father's Name"
                                            type="text" placeholder="Fathers Name" class="form-control" id="fname" runat="server">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="fname" Display="Dynamic"></asp:RequiredFieldValidator>
                                    </div>
                                    <div class="col-lg-6 col-md-6 mb-3">
                                        <label>Gender<span class="text-danger">*</span></label>
                                        <span
                                            class="text-danger" style="font-size: 12px;"></span>
                                      
                                        <asp:DropDownList ID="gender" runat="server" CssClass="form-select">
                                             <asp:ListItem value="0">Select Gender</asp:ListItem>
                                            <asp:ListItem value="Male">Male</asp:ListItem>
                                            <asp:ListItem value="Female">Female</asp:ListItem>

                                        </asp:DropDownList>

                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="gender" Display="Dynamic" InitialValue="0"></asp:RequiredFieldValidator>

                                    </div>
                                    <div class="col-lg-6 col-md-6 mb-3">
                                        <label>DOB<span class="text-danger">*</span></label>
                                        <span
                                            class="text-danger" style="font-size: 12px;"></span>
                                        <input type="date" id="DOB"
                                            placeholder="Date Of Birth" class="form-control" runat="server">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="DOB" Display="Dynamic"></asp:RequiredFieldValidator>
                                    </div>
                                    <div class="col-lg-12 col-md-12 mb-3">
                                        <label>Email Address<span class="text-danger">*</span></label>
                                        <span
                                            class="text-danger" style="font-size: 12px;"></span>
                                        <input type="text" id="email"
                                            placeholder="Email Address" class="form-control" runat="server">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="email" Display="Dynamic"></asp:RequiredFieldValidator>
                                         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red" Font-Bold="true" ControlToValidate="email" ErrorMessage="Invaild Email ID"></asp:RegularExpressionValidator>
                                    </div>
                                   
                                   




                                    <div class="row mt-3">
                                        <div class="col-lg-12 col-md-12">
                                            <div class="sectionHeading">
                                                <h1>Permanent Address</h1>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6 mb-3">
                                            <label>Pin Code: <span class="text-danger">*</span></label>
                                            <span class="text-danger" style="font-size: 12px;"></span>
                                            <input id="pincode"
                                                type="number" placeholder="Pin Code" class="form-control" onKeyDown="if(this.value.length==6 && event.keyCode!=8) return false;" runat="server">

                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="pincode" Display="Dynamic"></asp:RequiredFieldValidator>
                                        </div>

                                        <div class="col-lg-6 col-md-6 mb-3">
                                            <label>District:<span class="text-danger">*</span></label>
                                            <span
                                                class="text-danger" style="font-size: 12px;"></span>
                                            <select id="Address"
                                                required="required" class="form-select" runat="server">
                                                <option value="Nagaur">Nagaur</option>
                                            </select>
                                           
                                        </div>
                                        <div class="col-lg-6 col-md-6 mb-3">
                                            <label>Tehsil:<span class="text-danger">*</span></label>
                                            <span class="text-danger" style="font-size: 12px;"></span>
                                            
                                            <asp:DropDownList ID="Tehsil" runat="server" CssClass="form-select">
                                                 <asp:ListItem value="0">Select Tehsil</asp:ListItem>
                                                <asp:ListItem value="DEGANA">DEGANA</asp:ListItem>
                                                <asp:ListItem value="DIDWANA">DIDWANA</asp:ListItem>
                                                <asp:ListItem value="JAYAL">JAYAL</asp:ListItem>
                                                <asp:ListItem value="KHEENVSAR">KHEENVSAR</asp:ListItem>
                                                <asp:ListItem value="KUCHAMAN">KUCHAMAN CITY</asp:ListItem>
                                                <asp:ListItem value="LADNU">LADNU</asp:ListItem>
                                                <asp:ListItem value="MAKRANA">MAKRANA</asp:ListItem>
                                                <asp:ListItem value="MERTA">MERTA</asp:ListItem>
                                                <asp:ListItem value="MUNDWA">MUNDWA</asp:ListItem>
                                                <asp:ListItem value="NAGAUR">NAGAUR</asp:ListItem>
                                                <asp:ListItem value="NAWA">NAWA</asp:ListItem>
                                                <asp:ListItem value="PARBATSAR">PARBATSAR</asp:ListItem>
                                                <asp:ListItem value="RIYANBARI">RIYANBARI</asp:ListItem>

                                            </asp:DropDownList>
                                              <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="Tehsil" Display="Dynamic" InitialValue="0"></asp:RequiredFieldValidator>
                                        </div>

                                        <div class="col-lg-6 col-md-6 mb-3">
                                            <label>GP/City Name: <span class="text-danger">*</span></label>
                                            <span class="text-danger" style="font-size: 12px;"></span>
                                            <input id="gp" type="text"
                                                placeholder="GP/City Name" class="form-control" runat="server">
                                             <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="gp" Display="Dynamic"></asp:RequiredFieldValidator>
                                        </div>



                                        <div class="col-lg-12 col-md-12 mb-3">
                                            <div class="sectionHeading">
                                                <h1>School Details</h1>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6 mb-3">
                                            <label>School Name<span class="text-danger">*</span></label>
                                            <span class="text-danger" style="font-size: 12px;"></span>
                                            <input id="sname" type="text"
                                                placeholder="School Name" class="form-control" runat="server">

                                             <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="sname" Display="Dynamic"></asp:RequiredFieldValidator>
                                        </div>
                                        <div class="col-lg-6 col-md-6 mb-3">
                                            <label>School Address <span class="text-danger">*</span></label>
                                            <span class="text-danger" style="font-size: 12px;"></span>
                                            <input id="saddress"
                                                type="text" placeholder="School Address" class="form-control" runat="server">
 <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="saddress" Display="Dynamic"></asp:RequiredFieldValidator>
                                        </div>
                                    </div>


                                    <div class="row mt-3">
                                        <div class="col-lg-12 col-md-12">
                                            <div class="sectionHeading">
                                                <h1>Exam Details</h1>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-12 mb-3 d-flex" style="flex-wrap: wrap; row-gap: 15px;">
                                            
                                            <div class="col-lg-12 mb-3">
                                                <label>Select Center<span class="text-danger"></span></label>
                                               

                                                <asp:DropDownList ID="center" AppendDataBoundItems="true" runat="server" CssClass="form-select" DataSourceID="SqlDataSource1" DataTextField="centername" DataValueField="centercode" AutoPostBack="true" OnSelectedIndexChanged="center_SelectedIndexChanged" >
                                                    <asp:ListItem Value="0">Select Exam Center</asp:ListItem>
                                                </asp:DropDownList>
                                                <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT DISTINCT [centername],[centercode] FROM [centers]"></asp:SqlDataSource>

                                                 <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="center" Display="Dynamic" InitialValue="0"></asp:RequiredFieldValidator>
                                            </div>

                                        </div>
                                        <!---->
                                        <!---->
                                        <div class="col-lg-12 col-md-12 mb-3">
                                            <label>Examination Date & Time<span class="text-danger">*</span></label>
                                            <span class="text-danger" style="font-size: 12px;"></span>
                                            <asp:TextBox ID="examdate" CssClass="form-control" runat="server" Enabled="false"></asp:TextBox>
                                             <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="examdate" Display="Dynamic"></asp:RequiredFieldValidator>
                                        </div>



                                    </div>


                                      <div class="row mt-3">
                                        <div class="col-lg-12 col-md-12">
                                            <div class="sectionHeading">
                                                <h1>Photo</h1>
                                            </div>
                                        </div>
                                     <div class="col-lg-12 col-md-12
                                        mb-3">
                                        <label>Photo<span class="text-danger">*</span></label>
                                        <span
                                            class="text-danger" style="font-size: 12px;"></span>
                                       
                                        <asp:FileUpload ID="FileUpload1" runat="server" CssClass="form-control" />
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Required!!" ForeColor="Red" Font-Bold="true" ControlToValidate="FileUpload1" Display="Dynamic"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator id="RegularExpressionValidator6" errormessage="please upload only images" ForeColor="red" ControlToValidate="FileUpload1" ValidationExpression="^(([a-zA-Z]:)|(\\{2}\w+)\$?)(\\(\w[\w].*))(.jpeg|.JPEG|.jpg|.JPG|.png|.PNG)$" runat="server" Font-Bold="true" Display="Dynamic" />  
                                       
                                    </div></div>




                                </div>
                                <div class="row formBtnSection h-auto">

                                    <asp:Button ID="Button1" runat="server" Text="Submit Application" CssClass="btn btn-primary newbtn" OnClick="Button1_Click" />
                                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red"/>  
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
                                        Dear <asp:Label ID="username" runat="server" Text="Label"></asp:Label>,<br />
                                        <span><i aria-hidden="true"
                                            class="fa fa-hand-o-right"></i>
                                            Your registration with B-Square BEST 2023 is successful.</span>
                                        <br>
                                        <span><i aria-hidden="true"
                                            class="fa fa-hand-o-right"></i>
                                            Your Roll Number for BEST 2023 is
                            <span style="color: black; font-weight: bold;">
                                <asp:Label ID="rollnolbl" runat="server" Text="Label"></asp:Label></span>
                                            and your registered Mobile number
                            <span style="color: black; font-weight: bold;">
                                <asp:Label ID="moblbl" runat="server" Text="Label"></asp:Label></span>
                                            is your USER ID.
                                        </span>
                                        <br>
                                       Thank You!.
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

        

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
   
   
    
</asp:Content>

