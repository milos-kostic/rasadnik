<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
  

<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="x-ua-compatible" content="ie=edge">

    <title>Ilić rasadnik</title>


	  <!-- Font Awesome Icons -->
	  <link rel="stylesheet" href="${pageContext.request.contextPath}/admin/plugins/fontawesome-free/css/all.min.css">
	  <!-- Theme style -->
	  <link rel="stylesheet" href="${pageContext.request.contextPath}/admin/dist/css/adminlte.min.css">
	  <!-- Google Font: Source Sans Pro -->
	  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
	  
  
</head>


<body class="hold-transition sidebar-mini">
<div class="wrapper">

 
	 	<!-- Admin Header -->
 		<jsp:include page="include-admin-header-profile.jsp"></jsp:include>


  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
     
	  	<!-- Admin Menu -->
	  	<jsp:include page="include-admin-menu.jsp"/>
	  
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Sliders Form</h1>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-12">
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Slider Form</h3>
              </div>
              <!-- /.card-header -->
              
              
              
              
              
              <!-- form start -->
              <form:form action="slider-save" modelAttribute="slider" role="form">
              
              	<form:hidden path="id"/>
              	
                <div class="card-body">
                  <div class="row">
                    <div class="col-md-6">
                    
                      <div class="form-group">
                        <label>Title</label>
                        <form:input type="text" class="form-control" placeholder="Enter name"
                        		path="title" />
                        		 <form:errors path="title" cssClass="error" style="color: red;"/>
                      </div>
                      
                      <div class="form-group">
                        <label>Description</label>
                        <form:textarea class="form-control" placeholder="Enter Description"
                        		path="description" />      
                        		 <form:errors path="description" cssClass="error" style="color: red;"/>              
                      </div>
                    
                    
                      <!-- Image -->
					  <div class="form-group">
                        <label>Image</label>
                        <form:input 
                        		path="image"
                        		type="text" 
                        		class="form-control" 
                        		placeholder="Enter image url" />
                        		 <form:errors path="image" cssClass="error" style="color: red;"/>
                      </div>
                 
                      <!-- Image from local pc -->
<!-- 				  <div class="form-group">
                        <label>Brawse Image</label>
                        <form:input 
                        		path="image"
                        		type="text" 
                        		class="form-control" 
                        		placeholder="Enter image url" />
                        		 <form:errors path="image" cssClass="error" style="color: red;"/>
                      </div>
                      
            -->	                    
                      <!-- Button Title -->
                      <div class="form-group">
                        <label>Button Title</label>
                        <form:input 
                        		path="buttonTitle"
                        		type="text" 
                        		class="form-control" 
                        		placeholder="Enter button title" />
                        		 <form:errors path="buttonTitle" cssClass="error" style="color: red;"/>
                      </div>
                       
                      <!-- Button Url -->
                      <div class="form-group">
                        <label>Button Url</label>
                        <form:input 
                        		path="buttonUrl"
                        		type="text" 
                        		class="form-control" 
                        		placeholder="Enter button url" />
                      </div>
                      
                      
                      <!-- Status -->
                      <div class="form-group">
                        <label>Enabled</label>
                        <form:checkbox
                        		path="enabled" 
                        		class="form-control" 
                        		/>
	                  </div>
                      
                      
                      <!-- Position -->
                      <div class="form-group">
                        <label>Priority - Position</label>
                        <form:input 
                        		path="orderNumber"
                        		type="text" 
                        		class="form-control" 
                        		placeholder="Enter slider position" />
                      </div>
                       
                      
                      
                    </div>
                    
                  </div>
                  
                </div>
                <!-- /.card-body -->

                <div class="card-footer">
                  <button type="submit" class="btn btn-primary">Save</button>
                  <a href="slider-list.html" class="btn btn-outline-secondary">Cancel</a>
                </div>
              </form:form>
           
           
           
            </div>
            <!-- /.card -->
          </div>
          <!-- /.col -->
        </div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  

  <!-- Main Footer -->
  <footer class="main-footer">
    <!-- To the right -->
    <div class="float-right d-none d-sm-inline">
      Java
    </div>
    <!-- Default to the left -->
    <strong>Copyright &copy; 2019 <a href="https://cubes.edu.rs">Cubes School</a>.</strong> All rights reserved.
  </footer>
</div>
<!-- ./wrapper -->

<!-- REQUIRED SCRIPTS -->

<!-- jQuery -->
<script src="${pageContext.request.contextPath}/admin/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="${pageContext.request.contextPath}/admin/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="${pageContext.request.contextPath}/admin/dist/js/adminlte.min.js"></script>
</body>
</html>

