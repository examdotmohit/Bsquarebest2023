<%@ Page Title="" Language="C#" MasterPageFile="main.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="web_panel_Default" %>

<%@ Register Src="pagetitle.ascx" TagName="pt" TagPrefix="pt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <pt:pt ID="tool" runat="server"/>

    <div class="d-flex flex-column-fluid">
        <!--begin::Container-->
        <div class=" container-fluid ">
            <!--begin::Dashboard-->
            <!--begin::Row-->
            <div class="row">
                <div class="col-12">
                    <div class="gutter-b">

                        <div class="row">
                             <div class="col-xl-3 col-md-6">
                                <div class="card card-stats">
                                    <!-- Card body -->
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col">
                                                <h5 class="card-title text-uppercase text-muted mb-0">ToTal</h5>
                                                <span class="h2 font-weight-bold mb-0">
                                                    <asp:Label ID="total" runat="server" Text="Label"></asp:Label></span>
                                            </div>
                                            <div class="col-auto">
                                                <div class="icon icon-shape bg-gradient-green text-white rounded-circle shadow">
                                                    <i class="ni ni-money-coins"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                      
                        <div class="row mt-5">
                            <div class="col-xl-3 col-md-6">
                                <div class="card card-stats">
                                    <!-- Card body -->
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col">
                                                <h5 class="card-title text-uppercase text-muted mb-0">5TH</h5>
                                                <span class="h2 font-weight-bold mb-0">
                                                    <asp:Label ID="five" runat="server" Text="Label"></asp:Label></span>
                                               
                                            </div>
                                            <div class="col-auto">
                                                <div class="icon icon-shape bg-gradient-red text-white rounded-circle shadow">
                                                    <i class="ni ni-active-40"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-md-6">
                                <div class="card card-stats">
                                    <!-- Card body -->
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col">
                                                <h5 class="card-title text-uppercase text-muted mb-0">6TH</h5>
                                                <span class="h2 font-weight-bold mb-0">
                                                    <asp:Label ID="six" runat="server" Text="Label"></asp:Label></span>
                                            </div>
                                            <div class="col-auto">
                                                <div class="icon icon-shape bg-gradient-orange text-white rounded-circle shadow">
                                                    <i class="ni ni-chart-pie-35"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-xl-3 col-md-6">
                                <div class="card card-stats">
                                    <!-- Card body -->
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col">
                                                <h5 class="card-title text-uppercase text-muted mb-0">7th</h5>
                                                <span class="h2 font-weight-bold mb-0">
                                                    <asp:Label ID="seven" runat="server" Text="Label"></asp:Label></span>
                                               
                                            </div>
                                            <div class="col-auto">
                                                <div class="icon icon-shape bg-gradient-info text-white rounded-circle shadow">
                                                    <i class="ni ni-chart-bar-32"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-xl-3 col-md-6">
                                <div class="card card-stats">
                                    <!-- Card body -->
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col">
                                                <h5 class="card-title text-uppercase text-muted mb-0">8th</h5>
                                                <span class="h2 font-weight-bold mb-0">
                                                    <asp:Label ID="eight" runat="server" Text="Label"></asp:Label></span>
                                            </div>
                                            <div class="col-auto">
                                                <div class="icon icon-shape bg-gradient-green text-white rounded-circle shadow">
                                                    <i class="ni ni-money-coins"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                                                <div class="row mt-5">
                            <div class="col-xl-3 col-md-6">
                                <div class="card card-stats">
                                    <!-- Card body -->
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col">
                                                <h5 class="card-title text-uppercase text-muted mb-0">9TH</h5>
                                                <span class="h2 font-weight-bold mb-0">
                                                    <asp:Label ID="nine" runat="server" Text="Label"></asp:Label></span>
                                               
                                            </div>
                                            <div class="col-auto">
                                                <div class="icon icon-shape bg-gradient-red text-white rounded-circle shadow">
                                                    <i class="ni ni-active-40"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-3 col-md-6">
                                <div class="card card-stats">
                                    <!-- Card body -->
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col">
                                                <h5 class="card-title text-uppercase text-muted mb-0">10TH</h5>
                                                <span class="h2 font-weight-bold mb-0">
                                                    <asp:Label ID="ten" runat="server" Text="Label"></asp:Label></span>
                                            </div>
                                            <div class="col-auto">
                                                <div class="icon icon-shape bg-gradient-orange text-white rounded-circle shadow">
                                                    <i class="ni ni-chart-pie-35"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-xl-3 col-md-6">
                                <div class="card card-stats">
                                    <!-- Card body -->
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col">
                                                <h5 class="card-title text-uppercase text-muted mb-0">11thBIo</h5>
                                                <span class="h2 font-weight-bold mb-0">
                                                    <asp:Label ID="oneonebio" runat="server" Text="Label"></asp:Label></span>
                                               
                                            </div>
                                            <div class="col-auto">
                                                <div class="icon icon-shape bg-gradient-info text-white rounded-circle shadow">
                                                    <i class="ni ni-chart-bar-32"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-xl-3 col-md-6">
                                <div class="card card-stats">
                                    <!-- Card body -->
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col">
                                                <h5 class="card-title text-uppercase text-muted mb-0">12th BIO</h5>
                                                <span class="h2 font-weight-bold mb-0">
                                                    <asp:Label ID="onetwobio" runat="server" Text="Label"></asp:Label></span>
                                            </div>
                                            <div class="col-auto">
                                                <div class="icon icon-shape bg-gradient-green text-white rounded-circle shadow">
                                                    <i class="ni ni-money-coins"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row mt-5">
                          

                            <div class="col-xl-3 col-md-6">
                                <div class="card card-stats">
                                    <!-- Card body -->
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col">
                                                <h5 class="card-title text-uppercase text-muted mb-0">11th Math</h5>
                                                <span class="h2 font-weight-bold mb-0">
                                                    <asp:Label ID="oneonemath" runat="server" Text="Label"></asp:Label></span>
                                               
                                            </div>
                                            <div class="col-auto">
                                                <div class="icon icon-shape bg-gradient-info text-white rounded-circle shadow">
                                                    <i class="ni ni-chart-bar-32"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-xl-3 col-md-6">
                                <div class="card card-stats">
                                    <!-- Card body -->
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col">
                                                <h5 class="card-title text-uppercase text-muted mb-0">12th Math</h5>
                                                <span class="h2 font-weight-bold mb-0">
                                                    <asp:Label ID="onetwomath" runat="server" Text="Label"></asp:Label></span>
                                            </div>
                                            <div class="col-auto">
                                                <div class="icon icon-shape bg-gradient-green text-white rounded-circle shadow">
                                                    <i class="ni ni-money-coins"></i>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                        </div>


                        <div class="row mt-5 mb-5">
                            <div class="col-md-12">
                                <div class="card card-xl-stretch bg-body border-0 mb-5 mb-xl-0">
                                    <!--begin::Body-->
                                    <div class="card-body d-flex flex-column flex-lg-row flex-stack p-lg-10">
                                        <!--begin::Info-->
                                        <div class="d-flex flex-column justify-content-center align-items-center align-items-lg-start me-10 text-center text-lg-start">
                                            <!--begin::Title-->
                                            <h3 class="fs-2hx line-height-lg mb-5">
                                                <span class="fw-bold">Welcome To <%= maincontentobj.websitename  %></span>
                                            </h3>
                                            <!--end::Title-->
                                          
                                        </div>
                                        <!--end::Info-->
                                        <!--begin::Illustration-->
                                        <img src="../assets/images/vacctransaction.svg" alt="" class="mw-300px mw-lg-350px mt-lg-n10" />
                                        <!--end::Illustration-->
                                    </div>
                                    <!--end::Body-->
                                </div>
                            </div>
                        </div>

                        </div></div></div></div></div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <asp:Panel ID="impnotification" runat="server" Visible="false">
        <script type="text/javascript">
            $(window).on('load', function () {
                $('#kt_modal_upgrade_plan').modal('show');
            });
        </script>
    </asp:Panel>
</asp:Content>