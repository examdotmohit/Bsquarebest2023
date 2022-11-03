<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="web_assets_Default" %>

<%@ Register TagName="header" Src="header.ascx" TagPrefix="header" %>
<%@ Register TagName="footer" Src="footer.ascx" TagPrefix="footer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
		
		
		<header:header ID="headerid" runat="server" />

	 
</head>
<body id="kt_body" class="bg-white">

    <form id="form1" runat="server">
        <div>
			<!--begin::Main-->
		<div class="d-flex flex-column flex-root">
			<!--begin::Authentication - Sign-in -->
			<div class="d-flex flex-column flex-column-fluid bgi-position-y-bottom position-x-center bgi-no-repeat bgi-size-contain bgi-attachment-fixed" style="background-image: url(assets/media/illustrations/progress-hd.png)">
				<!--begin::Content-->
				<div class="d-flex flex-center flex-column flex-column-fluid p-10 pb-lg-20">
					<!--begin::Logo-->
					
					<!--end::Logo-->
					<!--begin::Wrapper-->
					<div class="w-lg-500px bg-white rounded shadow-sm p-10 p-lg-15 mx-auto">
						<!--begin::Form-->


						<div runat="server" id="login">
						<div class="form w-100" novalidate="novalidate" id="kt_sign_in_form">
							

							<div id="loginpanel" runat="server">
								<!--begin::Heading-->
							<div class="text-center mb-10">
								<!--begin::Title-->
								<a href="Default.aspx" class="mb-12">
						<img alt="Logo" src="assets/mainlogo.png" width="200" />
					</a>
								<h1 class="text-dark mb-3">LOGIN</h1>
								<!--end::Title-->
								<!--begin::Link-->
							
								<!--end::Link-->
							</div>
							<!--begin::Heading-->
							<br /><br />
							<!--begin::Input group-->
							<div class="fv-row mb-10">
								<!--begin::Label-->
								<label class="form-label fs-6 fw-bolder text-dark">UserName</label>
								<!--end::Label-->
								<!--begin::Input-->
								<input class="form-control form-control-lg form-control-solid" type="text" id="mobno" autocomplete="off" runat="server" tabindex="1" />
								<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required!!" Display="Dynamic" ForeColor="Red" Font-Bold="true" ControlToValidate="mobno"></asp:RequiredFieldValidator>
								
								<!--end::Input-->
							</div>
							<!--end::Input group-->
							<!--begin::Input group-->
							<div class="fv-row mb-10">
								<!--begin::Wrapper-->
								<div class="d-flex flex-stack mb-2">
									<!--begin::Label-->
									<label class="form-label fw-bolder text-dark fs-6 mb-0">Password</label>
									<!--end::Label-->
								
								</div>
								<!--end::Wrapper-->

								
								<!--begin::Input-->
								<input class="form-control form-control-lg form-control-solid" type="password" autocomplete="off" id="pwd" runat="server" tabindex="2" />
								 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required!!" Display="Dynamic" ForeColor="Red" Font-Bold="true" ControlToValidate="pwd"></asp:RequiredFieldValidator>
								<!--end::Input-->
							</div>
							<!--end::Input group-->
							<!--begin::Actions-->
							<div class="text-center">
								<!--begin::Submit button-->

								<asp:Button ID="Button1" CssClass="btn btn-lg btn-primary w-100 mb-5" runat="server" Text="Submit" OnClick="Button1_Click" TabIndex="3" />
								
								<!--end::Submit button-->
								<br /><br /><br /><br />
								
							</div>
							</div>

					











							<!--end::Actions-->
						</div>
							</div>


				
						<!--end::Form-->
					</div>
					<!--end::Wrapper-->
				</div>
				<!--end::Content-->
			</div>
			<!--end::Authentication - Sign-in-->
		</div>
			<!--end::Main-->
		
		
	<footer:footer ID="footer1" runat="server" />

        </div>
    </form>
</body>
</html>
