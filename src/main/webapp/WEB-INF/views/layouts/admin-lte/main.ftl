<!DOCTYPE html>
<html>
  <head>
        <#include "head.ftl" >
		<@yield to="head"/>
  </head>
  <body class="skin-blue sidebar-mini">
    <div class="wrapper">

    <#include "main-header.ftl">
      
    <!-- Left side column. contains the logo and sidebar -->
    <#include "left-sidebar.ftl" >

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

      ${page_content}
      
    </div><!-- /.content-wrapper -->

			<#include "footer.ftl" >

      <!-- Control Sidebar -->
			<#include "right-sidebar.ftl" >
      

    </div><!-- ./wrapper -->

    <!-- jQuery 2.1.4 -->
    <script src="/bower_components/admin-lte/plugins/jQuery/jQuery-2.1.4.min.js"></script>
    <!-- Bootstrap 3.3.2 JS -->
    <script src="/bower_components/admin-lte/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <!-- FastClick -->
    <script src='/bower_components/admin-lte/plugins/fastclick/fastclick.min.js'></script>
    <!-- AdminLTE App -->
    <script src="/bower_components/admin-lte/dist/js/app.min.js" type="text/javascript"></script>
    <!-- Sparkline -->
    <script src="/bower_components/admin-lte/plugins/sparkline/jquery.sparkline.min.js" type="text/javascript"></script>
    <!-- jvectormap -->
    <script src="/bower_components/admin-lte/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js" type="text/javascript"></script>
    <script src="/bower_components/admin-lte/plugins/jvectormap/jquery-jvectormap-world-mill-en.js" type="text/javascript"></script>
    <!-- SlimScroll 1.3.0 -->
    <script src="/bower_components/admin-lte/plugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
    <!-- ChartJS 1.0.1 -->
    <script src="/bower_components/admin-lte/plugins/chartjs/Chart.min.js" type="text/javascript"></script>

    <@yield to="script"/>
  </body>
</html>
