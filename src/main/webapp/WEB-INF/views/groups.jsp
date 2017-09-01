<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>BlahBlah Social Network : Groups Page</title>

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
					<div class="groups">
						<h1 class="page-header">Groups</h1>
						<div class="group-item">
							<img src="<%=request.getContextPath()%>/resources/<%=request.getContextPath()%>/resources/img/group.png" alt="">
							<h4>
								<a href="#">Sample Group One</a>
							</h4>
							<p>Actually we will just write a quick paragraph. This is a
								sample Dobble social network group.</p>
							<p>
								<a href="#" class="btn btn-default">Join Group</a>
							</p>
						</div>
						<div class="clearfix"></div>
						<div class="group-item">
							<img src="<%=request.getContextPath()%>/resources/img/group.png" alt="">
							<h4>
								<a href="#">Sample Group Two</a>
							</h4>
							<p>Actually we will just write a quick paragraph. This is a
								sample Dobble social network group.</p>
							<p>
								<a href="#" class="btn btn-default">Join Group</a>
							</p>
						</div>
						<div class="clearfix"></div>
						<div class="group-item">
							<img src="<%=request.getContextPath()%>/resources/img/group.png" alt="">
							<h4>
								<a href="#">Sample Group Three</a>
							</h4>
							<p>Actually we will just write a quick paragraph. This is a
								sample Dobble social network group.</p>
							<p>
								<a href="#" class="btn btn-default">Join Group</a>
							</p>
						</div>
						<div class="clearfix"></div>
						<div class="group-item">
							<img src="<%=request.getContextPath()%>/resources/img/group.png" alt="">
							<h4>
								<a href="#">Sample Group Four</a>
							</h4>
							<p>Actually we will just write a quick paragraph. This is a
								sample Dobble social network group.</p>
							<p>
								<a href="#" class="btn btn-default">Join Group</a>
							</p>
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
