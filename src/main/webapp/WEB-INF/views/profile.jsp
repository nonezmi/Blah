<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>BlahBlah Social Network: Profile Page</title>

<!-- Bootstrap core CSS -->
<link href="<%=request.getContextPath()%>/resources/css/bootstrap.css"
	rel="stylesheet">
<!-- Custom styles for this template -->
<link href="<%=request.getContextPath()%>/resources/css/style.css"
	rel="stylesheet">
<link
	href="<%=request.getContextPath()%>/resources/css/font-awesome.css"
	rel="stylesheet">
</head>


<body>

	<!-- header  -->
	<jsp:include page="header.jsp" />

	<section>
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<div class="profile">
						<h1 class="page-header">Douglas Walter</h1>
						<div class="row">
							<div class="col-md-4">
								<img src="<%=request.getContextPath()%>/resources/img/user.png" class="img-thumbnail" alt="">
							</div>
							<div class="col-md-8">
								<ul>
									<li><strong>Name:</strong>Doug Walter</li>
									<li><strong>Email:</strong>doug@gmail.com</li>
									<li><strong>City:</strong>Boston</li>
									<li><strong>State:</strong>Massachusetts</li>
									<li><strong>Gender:</strong>Male</li>
									<li><strong>DOB:</strong>September 16th</li>
								</ul>
							</div>
						</div>
						<br> <br>
						<div class="row">
							<div class="col-md-12">
								<div class="panel panel-default">
									<div class="panel-heading">
										<h3 class="panel-title">Profile Wall</h3>
									</div>
									<div class="panel-body">
										<form>
											<div class="form-group">
												<textarea class="form-control"
													placeholder="Write on the wall"></textarea>
											</div>
											<button type="submit" class="btn btn-default">Submit</button>
											<div class="pull-right">
												<div class="btn-toolbar">
													<button type="button" class="btn btn-default">
														<i class="fa fa-pencil"></i>Text
													</button>
													<button type="button" class="btn btn-default">
														<i class="fa fa-file-image-o"></i>Image
													</button>
													<button type="button" class="btn btn-default">
														<i class="fa fa-file-video-o"></i>Video
													</button>
												</div>
											</div>
										</form>
									</div>
								</div>
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
