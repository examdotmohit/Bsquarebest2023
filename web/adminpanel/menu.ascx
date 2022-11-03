<%@ Control Language="C#" AutoEventWireup="true" CodeFile="menu.ascx.cs" Inherits="web_panel_menu" %>

<!--begin::Aside-->
<div id="kt_aside" class="aside aside-light aside-hoverable" data-kt-drawer="true" data-kt-drawer-name="aside" data-kt-drawer-activate="{default: true, lg: false}" data-kt-drawer-overlay="true" data-kt-drawer-width="{default:'200px', '300px': '250px'}" data-kt-drawer-direction="start" data-kt-drawer-toggle="#kt_aside_mobile_toggle">
    <!--begin::Brand-->
    <div class="aside-logo flex-column-auto" id="kt_aside_logo">
        <!--begin::Logo-->
        <a href="Default.aspx">
            <img alt="Logo" src="../assets/mainlogo.png" class="logo" width="100px" />
        </a>
        <!--end::Logo-->
        <!--begin::Aside toggler-->
        <div id="kt_aside_toggle" class="btn btn-icon w-auto px-0 btn-active-color-primary aside-toggle" data-kt-toggle="true" data-kt-toggle-state="active" data-kt-toggle-target="body" data-kt-toggle-name="aside-minimize">
            <!--begin::Svg Icon | path: icons/duotone/Navigation/Angle-double-left.svg-->
            <span class="svg-icon svg-icon-1 rotate-180">
                <img src="../assets/media/icons/duotone/Navigation/Angle-double-left.svg" />
            </span>
            <!--end::Svg Icon-->
        </div>
        <!--end::Aside toggler-->
    </div>
    <!--end::Brand-->
    <!--begin::Aside menu-->
    <div class="aside-menu flex-column-fluid">
        <!--begin::Aside Menu-->
        <div class="hover-scroll-overlay-y my-5 my-lg-5" id="kt_aside_menu_wrapper" data-kt-scroll="true" data-kt-scroll-activate="{default: false, lg: true}" data-kt-scroll-height="auto" data-kt-scroll-dependencies="#kt_aside_logo, #kt_aside_footer" data-kt-scroll-wrappers="#kt_aside_menu" data-kt-scroll-offset="0">
            <!--begin::Menu-->
            <div class="menu menu-column menu-title-gray-800 menu-state-title-primary menu-state-icon-primary menu-state-bullet-primary menu-arrow-gray-500" id="#kt_aside_menu" data-kt-menu="true">
                <div class="menu-item">
                    <a class="menu-link active" href="Default.aspx">
                        <span class="menu-icon">
                            <img src="../assets/media/icons/dashboard.png" width="20px" />
                        </span>
                        <span class="menu-title">Dashboard</span>
                    </a>
                </div>

                <%-- billpayment --%>
                <div id="billpayment" runat="server" visible="true">

                    <div class="menu-item">
                        <div class="menu-content pt-8 pb-2">
                            <span class="menu-section text-muted text-uppercase fs-8 ls-1">Leads</span>
                        </div>
                    </div>

                    <div class="menu-item">
                        <a class="menu-link" href="postjob.aspx">
                            <span class="menu-icon">
                                <img src="../assets/media/icons/kyc.png" width="20px" />
                            </span>
                            <span class="menu-title">Post New Job</span>
                        </a>
                    </div>

                    <div class="menu-item">
                        <a class="menu-link" href="vieweditjobs.aspx">
                            <span class="menu-icon">
                                <img src="../assets/media/icons/kyc.png" width="20px" />
                            </span>
                            <span class="menu-title">View & Edit Job</span>
                        </a>
                    </div>

                    <div class="menu-item">
                        <a class="menu-link" href="jobapplied.aspx">
                            <span class="menu-icon">
                                <img src="../assets/media/icons/kyc.png" width="20px" />
                            </span>
                            <span class="menu-title">Job Applied Entries</span>
                        </a>
                    </div> 
                    <div class="menu-item">
                        <a class="menu-link" href="completevieweditjobs.aspx">
                            <span class="menu-icon">
                                <img src="../assets/media/icons/kyc.png" width="20px" />
                            </span>
                            <span class="menu-title">Completed Jobs</span>
                        </a>
                    </div>
                     <div class="menu-item">
                        <a class="menu-link" href="contact.aspx">
                            <span class="menu-icon">
                                <img src="../assets/media/icons/kyc.png" width="20px" />
                            </span>
                            <span class="menu-title">Contact Form Entries</span>
                        </a>
                    </div>
                </div>

             

              
               
                <%-- kycaccount --%>
                <div id="acckyc" runat="server" visible="true">

                    <div class="menu-item">
                        <div class="menu-content pt-8 pb-2">
                            <span class="menu-section text-muted text-uppercase fs-8 ls-1">Other</span>
                        </div>
                    </div>

                  

                   
                        
                     
                     
                       <div class="menu-item">
                        <a class="menu-link" href="https://www.secretsofweb.com/crm/authentication/login">
                            <span class="menu-icon">
                                <img src="../assets/media/icons/kyc.png" width="20px" />
                            </span>
                            <span class="menu-title">For Any Bug Report</span>
                        </a>
                    </div>
                            <%--<div class="menu-item">
													<a class="menu-link" href="kycupdate.aspx">
														<span class="menu-bullet">
															<span class="bullet bullet-dot"></span>
														</span>
														<span class="menu-title">Update Kyc</span>
													</a>
												</div>--%>
                       
                    

                   

                    <div class="menu-item">
                        <a class="menu-link" href="logout.aspx">
                            <span class="menu-icon">
                                <img src="../assets/media/icons/logout.png" width="20px" />
                            </span>
                            <span class="menu-title">Logout</span>
                        </a>
                    </div>
                </div>
            </div>
            <!--end::Menu-->
        </div>
    </div>
    <!--end::Aside menu-->
    <!--begin::Footer-->
    <div class="aside-footer flex-column-auto pt-5 pb-7 px-5" id="kt_aside_footer">
        <a href="leads.aspx" class="btn btn-custom btn-primary w-100" data-bs-toggle="tooltip" data-bs-trigger="hover" data-bs-delay-show="8000" title="My Wallet And Wallet History">
            <span class="btn-label">Leads</span>

            <!--end::Svg Icon-->
        </a>
    </div>
    <!--end::Footer-->
</div>
<!--end::Aside-->