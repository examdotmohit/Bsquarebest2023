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
            
         <section id="tellnet">
        <div class="container mt-5">
            <div class="row tellnetMain-Row p-3 table-responsive">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None" CssClass="table table-bordered">
        <AlternatingRowStyle BackColor="White"></AlternatingRowStyle>
        <Columns>
            <asp:TemplateField HeaderText="Sr.No.">
                                              <ItemTemplate>
                                                  <%# Container.DataItemIndex+1  %>
                                              </ItemTemplate>
                                          </asp:TemplateField>
            <asp:BoundField DataField="centercode" HeaderText="CenterCode" SortExpression="centercode"></asp:BoundField>
            <asp:BoundField DataField="centername" HeaderText="CenterName" SortExpression="centername"></asp:BoundField>
            <asp:BoundField DataField="examdate" HeaderText="ExamDateTime" SortExpression="examdate"></asp:BoundField>
            <asp:BoundField DataField="place" HeaderText="SLOT" SortExpression="place"></asp:BoundField>
            
        </Columns>
        <EditRowStyle BackColor="#2461BF"></EditRowStyle>

        <FooterStyle BackColor="#8f272c" Font-Bold="True" ForeColor="White"></FooterStyle>

        <HeaderStyle BackColor="#8f272c" Font-Bold="True" ForeColor="White"></HeaderStyle>

        <PagerStyle HorizontalAlign="Center" BackColor="#2461BF" ForeColor="White"></PagerStyle>

        <RowStyle BackColor="#EFF3FB"></RowStyle>

        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333"></SelectedRowStyle>

        <SortedAscendingCellStyle BackColor="#8f272c"></SortedAscendingCellStyle>

        <SortedAscendingHeaderStyle BackColor="#6D95E1"></SortedAscendingHeaderStyle>

        <SortedDescendingCellStyle BackColor="#E9EBEF"></SortedDescendingCellStyle>

        <SortedDescendingHeaderStyle BackColor="#4870BE"></SortedDescendingHeaderStyle>
    </asp:GridView>

    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT [id], [centercode], [centername], [examdate], [place] FROM [centers]"></asp:SqlDataSource>
</div>
            </div></section>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>
<link href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.css" rel="stylesheet" type="text/css" />


	

         <link rel="stylesheet" href="https://cdn.datatables.net/buttons/1.2.2/css/buttons.dataTables.min.css" />
        <script src="https://cdn.datatables.net/buttons/1.6.5/js/dataTables.buttons.min.js"></script>  
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>  
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/pdfmake.min.js"></script>  
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/vfs_fonts.js"></script>  
    <script src="https://cdn.datatables.net/buttons/1.6.5/js/buttons.html5.min.js"></script> 
    <script type="text/javascript">

        $.fn.dataTable.ext.errMode = 'none';

        $('#table').on('error.dt', function (e, settings, techNote, message) {
            console.log('An error has been reported by DataTables: ', message);
        });


        $(function () {
            $("[id*=GridView1]").DataTable(
                {
                    bLengthChange: true,
                    //dom: 'Bfrtip',
                    "dom": '<<"pull-left"f><"pull-right"lB><t> ip>',

                    iDisplayLength: 100,
                    lengthMenu: [[10, 50, 100, -1], [10,50, 100, "All"]],
                    buttons: [
                        'copyHtml5',
                        'excelHtml5',
                        'csvHtml5',
                        'pdfHtml5'
                    ],

                    bFilter: true,
                    bSort: true,
                    bPaginate: true
                });
        });

       
    </script>
    
</asp:Content>

