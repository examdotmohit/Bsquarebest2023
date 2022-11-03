<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="exam-center.aspx.cs" Inherits="Default2" %>

<%@ Register Src="pageheader.ascx" TagPrefix="uc1" TagName="pageheader" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>
        Exam Center | <%= maincontent.websitename %>
    </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:pageheader runat="server" ID="pageheader" />
     <h1 class="main-heading new-subHeading"><b>Exam Centers</b></h1>
            
           

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    
</asp:Content>

