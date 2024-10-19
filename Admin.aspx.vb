Imports System.Net.Mail
Imports System.Net
Partial Class Admin
    Inherits System.Web.UI.Page
    Private Sub Admin_Table_Prerender(sender As Object, e As EventArgs) Handles Booking_Table.PreRender
        Booking_Table.UseAccessibleHeader = True
        Booking_Table.HeaderRow.TableSection = TableRowSection.TableHeader
    End Sub

    Private Sub Admin_Table_RowDataBound(sender As Object, e As GridViewRowEventArgs) Handles Booking_Table.RowDataBound
        If (e.Row.RowType = DataControlRowType.Header) Then
            e.Row.TableSection = TableRowSection.TableHeader
        End If
    End Sub

    Private Sub Booking_Table_RowCommand(sender As Object, e As GridViewCommandEventArgs) Handles Booking_Table.RowCommand

        If e.CommandName = "Reject" Then
            SqlDataSource1.DeleteParameters("id").DefaultValue = e.CommandArgument
            SqlDataSource1.Delete()
            Booking_Table.DataBind()

            MsgBox("Service Rejected", vbOKOnly, "Service Request")
        ElseIf e.CommandName = "Accept" Then

            Try
                'Dim Mail As New MailMessage
                'Dim SMTP As New SmtpClient("smtp.gmail.com")

                'Mail.Subject = "Security Update"
                'Mail.From = New MailAddress("dhruvprajapati2722@gmail.com")
                'SMTP.Credentials = New System.Net.NetworkCredential("dhruvprajapati2722@gmail.com", "Dhruv@99090") '<-- Password Here

                'Mail.To.Add("dhruvprajapati99090" & "@gmail.com") 'I used ByVal here for address

                'Mail.Body = "Hello" 'Message Here

                'SMTP.EnableSsl = True
                'SMTP.Port = "587"
                'SMTP.Send(Mail)

                'MsgBox("Mail Sent")

                MsgBox("Service Accepted", vbOKOnly, "Service Request")
            Catch ex As Exception
                MsgBox(ex.ToString)
            End Try
        End If
        Booking_Table.DataBind()
    End Sub

End Class
