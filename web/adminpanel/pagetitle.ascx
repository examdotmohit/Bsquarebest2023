<%@ Control Language="C#" AutoEventWireup="true" CodeFile="pagetitle.ascx.cs" Inherits="web_panel_pagetitle" %>
<!--begin::Toolbar-->
						<div class="toolbar" id="kt_toolbar">
							<!--begin::Container-->
							<div id="kt_toolbar_container" class="container-fluid d-flex flex-stack">
								<!--begin::Page title-->
								<div data-kt-place="true" data-kt-place-mode="prepend" data-kt-place-parent="{default: '#kt_content_container', 'lg': '#kt_toolbar_container'}" class="page-title d-flex align-items-center me-3 flex-wrap mb-5 mb-lg-0 lh-1">
									<!--begin::Title-->
									<h1 class="d-flex align-items-center text-dark fw-bolder my-1 fs-3">
	Welcome to <%= maincontentobj.websitename %>
									
									</h1>
									<!--end::Title-->
								</div>
								<!--end::Page title-->
								<!--begin::Actions-->
								  
								<div class="d-flex align-items-center py-1">
									   <h5 class="text-dark font-weight-bold mt-2 mb-2 mr-5">
                <a href="Default.aspx">Dashboard</a>                    </h5>
									
									
									
								</div>
								<!--end::Actions-->
							</div>
							<!--end::Container-->
						</div>
						<!--end::Toolbar-->