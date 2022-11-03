<%@ Page Title="" Language="C#" MasterPageFile="main.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="web_panel_Default" %>

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
                        <div class="card card-custom gutter-b">
                  <div class="row">
                        <div class="col-12">
                            <div class="card">
                              <div class="card-body">

                                  <h4 class="card-title">View Contact Form Entries</h4>
                      
                         <div class="table-responsive">
                             <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CssClass="table table-rounded table-striped border gy-7 gs-7" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" DataKeyNames="ID">
                                 <Columns>
                                    
                                     <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID" InsertVisible="False" ReadOnly="True"></asp:BoundField>
                                     <asp:BoundField DataField="name" HeaderText="name" SortExpression="name"></asp:BoundField>
                                     <asp:BoundField DataField="email" HeaderText="email" SortExpression="email"></asp:BoundField>
                                     <asp:BoundField DataField="mobile" HeaderText="mobile" SortExpression="mobile"></asp:BoundField>
                                     <asp:BoundField DataField="msg" HeaderText="msg" SortExpression="msg"></asp:BoundField>
                                     <asp:BoundField DataField="datetime" HeaderText="datetime" SortExpression="datetime"></asp:BoundField>

                                 <%--    <asp:BoundField DataField="newc1" HeaderText="newc1" SortExpression="newc1"></asp:BoundField>
                                     <asp:BoundField DataField="newc2" HeaderText="newc2" SortExpression="newc2"></asp:BoundField>
                                     <asp:BoundField DataField="newc3" HeaderText="newc3" SortExpression="newc3"></asp:BoundField>
                                     <asp:BoundField DataField="newc4" HeaderText="newc4" SortExpression="newc4"></asp:BoundField>--%>



                                          
                                      </Columns>
                                  </asp:GridView>

                             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT * FROM [contact] ORDER BY [ID] DESC"></asp:SqlDataSource>
                      


                        </div>

                                  </div></div></div></div></div></div>


                              </div></div></div></div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
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
                    lengthMenu: [[10, 50, 100, -1], [10, 50, 100, "All"]],
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