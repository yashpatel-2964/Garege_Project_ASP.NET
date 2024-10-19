

Partial Class Admin_login
    Inherits System.Web.UI.Page

    Private Sub login_btn_ServerClick(sender As Object, e As EventArgs) Handles login_btn.ServerClick

        If passwd.Value = "Admin@1234" Then

            lb.Text = ""
            ScriptManager.RegisterStartupScript(Me, Me.GetType(), "", "alert('Login Successful');", True)
            Response.Redirect("Admin.aspx")
        Else
            ScriptManager.RegisterStartupScript(Me, Me.GetType(), "", "alert('Enter Correct Password');", True)
            passwd.Value = ""
            passwd.Focus()
        End If
    End Sub

End Class
