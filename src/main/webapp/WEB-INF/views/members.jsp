<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

<title>BlahBlah Social Network : Members Page</title>

<!-- Bootstrap core CSS -->
<link href="<%=request.getContextPath()%>/resources/css/bootstrap.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="<%=request.getContextPath()%>/resources/css/style.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/font-awesome.css" rel="stylesheet">
</head>

<body>

	<!-- header  -->
	<jsp:include page="header.jsp" />

    <section>
      <div class="container">
        <div class="row">
          <div class="col-md-8">
            <div class="members">
              <h1 class="page-header">Members</h1>
              <div class="row member-row">
                <div class="col-md-3">
                  <img src="%=request.getContextPath()%>/resources/img/user.png" class="img-thumbnail" alt="">
                  <div class="text-center">
                    SomeUser01
                  </div>
                </div>
                <div class="col-md-3">
                  <p><a href="#" class="btn btn-success btn-block"><i class="fa fa-users"></i> Add Friend</a></p>
                </div>
                <div class="col-md-3">
                  <p><a href="#" class="btn btn-default btn-block"><i class="fa fa-envelope"></i> Send Message</a></p>
                </div>
                <div class="col-md-3">
                  <p><a href="#" class="btn btn-primary btn-block"><i class="fa fa-edit"></i> View Profile</a></p>
                </div>
              </div>
              <div class="row member-row">
                <div class="col-md-3">
                  <img src="%=request.getContextPath()%>/resources/img/user.png" class="img-thumbnail" alt="">
                  <div class="text-center">
                    SomeUser01
                  </div>
                </div>
                <div class="col-md-3">
                  <p><a href="#" class="btn btn-success btn-block"><i class="fa fa-users"></i> Add Friend</a></p>
                </div>
                <div class="col-md-3">
                  <p><a href="#" class="btn btn-default btn-block"><i class="fa fa-envelope"></i> Send Message</a></p>
                </div>
                <div class="col-md-3">
                  <p><a href="#" class="btn btn-primary btn-block"><i class="fa fa-edit"></i> View Profile</a></p>
                </div>
              </div>
              <div class="row member-row">
                <div class="col-md-3">
                  <img src="%=request.getContextPath()%>/resources/%=request.getContextPath()%>/resources/img/user.png" class="img-thumbnail" alt="">
                  <div class="text-center">
                    SomeUser02
                  </div>
                </div>
                <div class="col-md-3">
                  <p><a href="#" class="btn btn-success btn-block"><i class="fa fa-users"></i> Add Friend</a></p>
                </div>
                <div class="col-md-3">
                  <p><a href="#" class="btn btn-default btn-block"><i class="fa fa-envelope"></i> Send Message</a></p>
                </div>
                <div class="col-md-3">
                  <p><a href="#" class="btn btn-primary btn-block"><i class="fa fa-edit"></i> View Profile</a></p>
                </div>
              </div>
              <div class="row member-row">
                <div class="col-md-3">
                  <img src="%=request.getContextPath()%>/resources/img/user.png" class="img-thumbnail" alt="">
                  <div class="text-center">
                    SomeUser03
                  </div>
                </div>
                <div class="col-md-3">
                  <p><a href="#" class="btn btn-success btn-block"><i class="fa fa-users"></i> Add Friend</a></p>
                </div>
                <div class="col-md-3">
                  <p><a href="#" class="btn btn-default btn-block"><i class="fa fa-envelope"></i> Send Message</a></p>
                </div>
                <div class="col-md-3">
                  <p><a href="#" class="btn btn-primary btn-block"><i class="fa fa-edit"></i> View Profile</a></p>
                </div>
              </div>
            </div>
          </div>

		<!-- rightSection  -->
		<jsp:include page="rightSection.jsp" />	

        </div>
      </div>
    </section>

    <!-- footer  -->
	<jsp:include page="footer.jsp" />

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<%=request.getContextPath()%>/resources/js/jquery.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/js/bootstrap.js"></script>
</body>
</html>
    