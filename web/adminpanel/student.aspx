<%@ Page Title="" Language="C#" MasterPageFile="main.master" AutoEventWireup="true" CodeFile="student.aspx.cs" Inherits="web_panel_Default" %>

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

                                  <h4 class="card-title">Students</h4>
                                  <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                         <div class="table-responsive">
                             <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CssClass="table table-rounded table-striped border gy-7 gs-7" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" DataKeyNames="ID">
                                 <Columns>
                                    
                                      <asp:TemplateField HeaderText="Sr.No.">
                                              <ItemTemplate>
                                                  <%# Container.DataItemIndex+1  %>
                                              </ItemTemplate>
                                          </asp:TemplateField>
                                     <asp:TemplateField HeaderText="AdmitCard">
                                         <ItemTemplate>
                                             <a href="../../getadmitcard?mobno=<%# Eval("mobno")  %>&rollno=<%# Eval("rollno")  %>" target="_blank"> Download Admit Card</a>
                                         </ItemTemplate>
                                     </asp:TemplateField>
                                     <asp:BoundField DataField="rollno" HeaderText="RollNo" SortExpression="rollno"></asp:BoundField>
                                     <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name"></asp:BoundField>
                                     <asp:BoundField DataField="fname" HeaderText="FatherName" SortExpression="fname"></asp:BoundField>
                                     <asp:BoundField DataField="mobno" HeaderText="Mobno" SortExpression="mobno"></asp:BoundField>
                                     <asp:BoundField DataField="emailid" HeaderText="Emailid" SortExpression="emailid"></asp:BoundField>

                                     <%--    <asp:BoundField DataField="newc1" HeaderText="newc1" SortExpression="newc1"></asp:BoundField>
                                     <asp:BoundField DataField="newc2" HeaderText="newc2" SortExpression="newc2"></asp:BoundField>
                                     <asp:BoundField DataField="newc3" HeaderText="newc3" SortExpression="newc3"></asp:BoundField>
                                     <asp:BoundField DataField="newc4" HeaderText="newc4" SortExpression="newc4"></asp:BoundField>--%>


                                      <asp:BoundField DataField="class" HeaderText="Class" SortExpression="class"></asp:BoundField>

                                     <asp:BoundField DataField="gender" HeaderText="Gender" SortExpression="gender"></asp:BoundField>
                                     <asp:BoundField DataField="dob" HeaderText="Dob" SortExpression="dob"></asp:BoundField>
                                     <asp:BoundField DataField="pincode" HeaderText="Pincode" SortExpression="pincode"></asp:BoundField>
                                     <asp:BoundField DataField="address" HeaderText="Address" SortExpression="address"></asp:BoundField>
                                     <asp:BoundField DataField="schoolname" HeaderText="Schoolname" SortExpression="schoolname"></asp:BoundField>
                                     <asp:BoundField DataField="saddress" HeaderText="Saddress" SortExpression="saddress"></asp:BoundField>
                                     <asp:BoundField DataField="centercode" HeaderText="Centercode" SortExpression="centercode"></asp:BoundField>
                                      <asp:BoundField DataField="centername" HeaderText="Centername" SortExpression="centercode"></asp:BoundField>
                                    <%-- <asp:BoundField DataField="pic" HeaderText="pic" SortExpression="pic"></asp:BoundField>--%>
                                     <asp:TemplateField HeaderText="IMAGE">
                                         <ItemTemplate>
                                             <a href='<%# "../../images/" + Eval("pic") %>' target="_blank">View Image</a>
                                         </ItemTemplate>
                                     </asp:TemplateField>
                                     <asp:BoundField DataField="datetime" HeaderText="Datetime" SortExpression="datetime"></asp:BoundField>
                                     <asp:BoundField DataField="ip" HeaderText="ip" SortExpression="ip"></asp:BoundField>
                                <%--     <asp:BoundField DataField="blankf1" HeaderText="blankf1" SortExpression="blankf1"></asp:BoundField>
                                     <asp:BoundField DataField="blankf2" HeaderText="blankf2" SortExpression="blankf2"></asp:BoundField>
                                     <asp:BoundField DataField="blankf3" HeaderText="blankf3" SortExpression="blankf3"></asp:BoundField>
                                     <asp:BoundField DataField="blankf4" HeaderText="blankf4" SortExpression="blankf4"></asp:BoundField>
                                     <asp:BoundField DataField="blankf5" HeaderText="blankf5" SortExpression="blankf5"></asp:BoundField>
                                     <asp:BoundField DataField="blankf6" HeaderText="blankf6" SortExpression="blankf6"></asp:BoundField>
                                     <asp:BoundField DataField="blankf7" HeaderText="blankf7" SortExpression="blankf7"></asp:BoundField>
                                     <asp:BoundField DataField="blankf8" HeaderText="blankf8" SortExpression="blankf8"></asp:BoundField>
                                     <asp:BoundField DataField="blankf9" HeaderText="blankf9" SortExpression="blankf9"></asp:BoundField>
                                     <asp:BoundField DataField="blankf0" HeaderText="blankf0" SortExpression="blankf0"></asp:BoundField>--%>
                                    
                                 </Columns>
                                 <EmptyDataTemplate>No Students</EmptyDataTemplate>
                                  </asp:GridView>

                             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT *,(select centername from centers where centercode=students.centercode)as centername FROM [students] WHERE ([class] = @class)">
                                 <SelectParameters>
                                     <asp:ControlParameter ControlID="Label1" PropertyName="Text" Name="class" Type="String"></asp:ControlParameter>
                                 </SelectParameters>
                             </asp:SqlDataSource>
                      


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