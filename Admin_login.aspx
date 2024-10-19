<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Admin_login.aspx.vb" Inherits="Admin_login" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>AdminLTE 3 | Lockscreen</title>

    <!-- Google Font: Source Sans Pro -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="css/adminlte.min.css">
</head>
<body class="hold-transition lockscreen">
    <!-- Automatic element centering -->
    <div class="lockscreen-wrapper">
        <div class="lockscreen-logo">
            <a href="../../index2.html"><b>Admin</b>Login</a>
        </div>
        <!-- User name -->
        <div class="lockscreen-name">Dhruv Prajapati</div>

        <!-- START LOCK SCREEN ITEM -->
        <div class="lockscreen-item">
            <!-- lockscreen image -->
            <div class="lockscreen-image">
                <img src="img/team-1.jpg" alt="User Image">
            </div>
            <!-- /.lockscreen-image -->

            <!-- lockscreen credentials (contains the form) -->
            <form class="lockscreen-credentials" runat="server">
    <asp:ScriptManager runat="server" />
                <div class="input-group">
                    <input type="password" class="form-control" placeholder="Password" id="passwd"  runat="server">

                    <div class="input-group-append">
                        <button type="button" class="btn" id="login_btn"  runat="server">
                            <i class="fas fa-arrow-right text-muted"></i>
                        </button>
                    </div>
                </div>
            </form>
            <!-- /.lockscreen credentials -->
        </div>
            <asp:Label Text="" id="lb" runat="server" />
        <!-- /.lockscreen-item -->
        <div class="help-block text-center">
            Enter your password to login Admin
        </div>
        
        
    </div>
    <!-- /.center -->

    <!-- jQuery -->
    <script src="plugins/jquery/jquery.min.js"></script>
    <!-- Bootstrap 4 -->
    <script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
</body>
</html>

