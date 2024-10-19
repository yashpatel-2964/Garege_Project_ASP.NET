Imports System.Data.SqlClient
Partial Class index
    Inherits System.Web.UI.Page

    Dim con As New SqlConnection
    Dim cmd As New SqlCommand

    Private Sub index_Load(sender As Object, e As EventArgs) Handles Me.Load
        con.ConnectionString = "workstation id=planetx_Data_stu4.mssql.somee.com;packet size=4096;user id=dhruvprajapati90_SQLLogin_1;pwd=sszgyhfbeh;data source=planetx_Data_stu4.mssql.somee.com;persist security info=False;initial catalog=planetx_Data_stu4;TrustServerCertificate=True"
    End Sub

    Private Sub sub_Click(sender As Object, e As EventArgs) Handles [sub].Click
        Try
            cmd = New SqlCommand("insert into Booking_master(c_name, c_email, service, s_date, msg) values('" & cname.Value & "','" & Email.Text & "','" & service.Value & "','" & sdate.Value & "','" & msg.Value & "')", con)
            con.Open()
            cmd.ExecuteNonQuery()
            MsgBox("Record Inserted")

            con.Close()

            cname.Value = ""
            sdate.Value = ""
            msg.Value = ""
            Email.Text = ""
            service.SelectedIndex = 0

        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
End Class
