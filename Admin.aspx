<%@ Page Title="" Language="VB" MasterPageFile="~/Admin.master" AutoEventWireup="false" CodeFile="Admin.aspx.vb" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <!-- Google Font: Source Sans Pro -->
    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
    <!-- Font Awesome Icons -->
    <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
    <!-- overlayScrollbars -->
    <link rel="stylesheet" href="plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="css/adminlte.min.css">
    <!-- DataTables -->
    <link rel="stylesheet" href="plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
    <link rel="stylesheet" href="plugins/datatables-responsive/css/responsive.bootstrap4.min.css">
    <link rel="stylesheet" href="plugins/datatables-buttons/css/buttons.bootstrap4.min.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <asp:ScriptManager ID="ScriptManager1" runat="server">
                <Scripts>
                    <asp:ScriptReference Path="plugins/jquery/jquery.min.js" />
                    <asp:ScriptReference Path="plugins/bootstrap/js/bootstrap.bundle.min.js" />
                    <asp:ScriptReference Path="plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js" />
                    <asp:ScriptReference Path="js/adminlte.js" />
                    <asp:ScriptReference Path="plugins/jquery-mousewheel/jquery.mousewheel.js" />
                    <asp:ScriptReference Path="plugins/raphael/raphael.min.js" />
                    <asp:ScriptReference Path="plugins/jquery-mapael/jquery.mapael.min.js" />
                    <asp:ScriptReference Path="plugins/jquery-mapael/maps/usa_states.min.js" />
                    <asp:ScriptReference Path="plugins/chart.js/Chart.min.js" />
                 
                </Scripts>
            </asp:ScriptManager>
    
    <asp:GridView ID="Booking_Table" runat="server" CssClass="table table-bordered table-hover" AutoGenerateColumns="False" DataKeyNames="Id" ShowHeaderWhenEmpty="true" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" InsertVisible="False" SortExpression="Id"></asp:BoundField>
            <asp:BoundField DataField="c_name" HeaderText="c_name" SortExpression="c_name"></asp:BoundField>
            <asp:BoundField DataField="c_email" HeaderText="c_email" SortExpression="c_email"></asp:BoundField>
            <asp:BoundField DataField="service" HeaderText="service" SortExpression="service"></asp:BoundField>
            <asp:BoundField DataField="s_date" HeaderText="s_date" SortExpression="s_date"></asp:BoundField>           
            <asp:BoundField DataField="msg" HeaderText="Special Request" ReadOnly="True" SortExpression="msg"></asp:BoundField>

            <asp:TemplateField HeaderText="Action">
                <ItemTemplate>
                    <asp:Button Text="Accept" runat="server" CssClass="btn btn-success" CommandName="Accept" CausesValidation="false" ID="Accept" CommandArgument='<%# Eval("id") %>' Width="100px" />

                    <asp:Button Text="Reject" runat="server" CssClass="btn btn-danger" CommandName="Reject" CausesValidation="false" ID="Reject" CommandArgument='<%# Eval("id") %>' Width="100px" />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:Surya_motorConnectionString %>' DeleteCommand="DELETE FROM [Booking_master] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Booking_master] ([c_name], [c_email], [service], [s_date], [msg]) VALUES (@c_name, @c_email, @service, @s_date, @msg)" SelectCommand="SELECT * FROM [Booking_master] ORDER BY [c_name]" UpdateCommand="UPDATE [Booking_master] SET [c_name] = @c_name, [c_email] = @c_email, [service] = @service, [s_date] = @s_date, [msg] = @msg WHERE [Id] = @Id">
        <DeleteParameters>
            <asp:Parameter Name="id" Type="Int32"></asp:Parameter>
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="c_name" Type="String"></asp:Parameter>
            <asp:Parameter Name="c_email" Type="String"></asp:Parameter>
            <asp:Parameter Name="service" Type="String"></asp:Parameter>
            <asp:Parameter Name="s_date" Type="String"></asp:Parameter>
            <asp:Parameter Name="msg" Type="String"></asp:Parameter>
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="c_name" Type="String"></asp:Parameter>
            <asp:Parameter Name="c_email" Type="String"></asp:Parameter>
            <asp:Parameter Name="service" Type="String"></asp:Parameter>
            <asp:Parameter Name="s_date" Type="String"></asp:Parameter>
            <asp:Parameter Name="msg" Type="String"></asp:Parameter>
            <asp:Parameter Name="id" Type="Int32"></asp:Parameter>
        </UpdateParameters>
    </asp:SqlDataSource>



    <script>
                function BindControls() {
        Sys.Application.add_init(function () {
            $("#ContentPlaceHolder1_Booking_Table").DataTable({
                       "responsive": true, "lengthChange": false, "iDisplayLength": 5, "autoWidth": false, "buttons": ["copy", "csv", "excel", "pdf", "print"]
                    }).buttons().container().appendTo('#ContentPlaceHolder1_Booking_Table_wrapper .col-md-6:eq(0)');
    
        });
    }

    var req = Sys.WebForms.PageRequestManager.getInstance();
    if (req != null) {
        req.add_endRequest(function () {
            BindControls();
        });
    }

    $(document).ready(function () {

        BindControls();
    });


    </script>
    
    <!-- jQuery -->
    <script src="plugins/jquery/jquery.min.js"></script>
    <!-- DataTables  & Plugins -->
    <script src="plugins/datatables/jquery.dataTables.min.js"></script>
    <script src="plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
    <script src="plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
    <script src="plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>
    <script src="plugins/datatables-buttons/js/dataTables.buttons.min.js"></script>
    <script src="plugins/datatables-buttons/js/buttons.bootstrap4.min.js"></script>   
    <script src="plugins/datatables-buttons/js/buttons.html5.min.js"></script>
    <script src="plugins/datatables-buttons/js/buttons.print.min.js"></script>
    <script src="plugins/datatables-buttons/js/buttons.colVis.min.js"></script>


</asp:Content>