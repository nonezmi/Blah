<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>BlahBlah Social Network </title>

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
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">Wall</h3>
						</div>
						<div class="panel-body">
							<form>
								<div class="form-group">
									<textarea class="form-control" placeholder="Write on the wall"></textarea>
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
					<div class="panel panel-default post">
						<div class="panel-body">
							<div class="row">
								<div class="col-sm-2">
									<a href="<%=request.getContextPath()%>/profile.la" class="post-avatar thumbnail"><img
										src="<%=request.getContextPath()%>/resources/img/user.png" alt="">
									<div class="text-center">DevUser1</div></a>
									<div class="likes text-center">7 Likes</div>
								</div>
								<div class="col-sm-10">
									<div class="bubble">
										<div class="pointer">
											<p>Hey I was wondering if you wanted to go check out the
												football game later. I heard they are supposed to be really
												good!</p>
										</div>
										<div class="pointer-border"></div>
									</div>
									<p class="post-actions">
										<a href="#">Comment</a> - <a href="#">Like</a> - <a href="#">Follow</a>
										- <a href="#">Share</a>
									</p>
									<div class="comment-form">
										<form class="form-inline">
											<div class="form-group">
												<input type="text" class="form-control"
													placeholder="enter comment">
											</div>
											<button type="submit" class="btn btn-default">Add</button>
										</form>
									</div>
									<div class="clearfix"></div>

									<div class="comments">
										<div class="comment">
											<a href="#" class="comment-avatar pull-left"><img
												src="<%=request.getContextPath()%>/resources/img/user.png" alt=""></a>
											<div class="comment-text">
												<p>I am just going to paste in a paragraph, then we will
													add another clearfix.</p>
											</div>
										</div>
										<div class="clearfix"></div>
										<div class="comment">
											<a href="#" class="comment-avatar pull-left"><img
												src="<%=request.getContextPath()%>/resources/img/user.png" alt=""></a>
											<div class="comment-text">
												<p>I am just going to paste in a paragraph, then we will
													add another clearfix.</p>
											</div>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="panel panel-default post">
						<div class="panel-body">
							<div class="row">
								<div class="col-sm-2">
									<a href="<%=request.getContextPath()%>/profile.la" class="post-avatar thumbnail"><img
										src="<%=request.getContextPath()%>/resources/<%=request.getContextPath()%>/resources/img/user.png" alt="">
									<div class="text-center">DevUser1</div></a>
									<div class="likes text-center">7 Likes</div>
								</div>
								<div class="col-sm-10">
									<div class="bubble">
										<div class="pointer">
											<p>Hey I was wondering if you wanted to go check out the
												football game later. I heard they are supposed to be really
												good!</p>
										</div>
										<div class="pointer-border"></div>
									</div>
									<p class="post-actions">
										<a href="#">Comment</a> - <a href="#">Like</a> - <a href="#">Follow</a>
										- <a href="#">Share</a>
									</p>
									<div class="comment-form">
										<form class="form-inline">
											<div class="form-group">
												<input type="text" class="form-control"
													placeholder="enter comment">
											</div>
											<button type="submit" class="btn btn-default">Add</button>
										</form>
									</div>
									<div class="clearfix"></div>

									<div class="comments">
										<div class="comment">
											<a href="#" class="comment-avatar pull-left"><img
												src="<%=request.getContextPath()%>/resources/img/user.png" alt=""></a>
											<div class="comment-text">
												<p>I am just going to paste in a paragraph, then we will
													add another clearfix.</p>
											</div>
										</div>
										<div class="clearfix"></div>
										<div class="comment">
											<a href="#" class="comment-avatar pull-left"><img
												src="<%=request.getContextPath()%>/resources/img/user.png" alt=""></a>
											<div class="comment-text">
												<p>I am just going to paste in a paragraph, then we will
													add another clearfix.</p>
											</div>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="panel panel-default post">
						<div class="panel-body">
							<div class="row">
								<div class="col-sm-2">
									<a href="<%=request.getContextPath()%>/profile.la" class="post-avatar thumbnail"><img
										src="<%=request.getContextPath()%>/resources/img/user.png" alt="">
									<div class="text-center">DevUser1</div></a>
									<div class="likes text-center">7 Likes</div>
								</div>
								<div class="col-sm-10">
									<div class="bubble">
										<div class="pointer">
											<p>Hey I was wondering if you wanted to go check out the
												football game later. I heard they are supposed to be really
												good!</p>
										</div>
										<div class="pointer-border"></div>
									</div>
									<p class="post-actions">
										<a href="#">Comment</a> - <a href="#">Like</a> - <a href="#">Follow</a>
										- <a href="#">Share</a>
									</p>
									<div class="comment-form">
										<form class="form-inline">
											<div class="form-group">
												<input type="text" class="form-control"
													placeholder="enter comment">
											</div>
											<button type="submit" class="btn btn-default">Add</button>
										</form>
									</div>
									<div class="clearfix"></div>

									<div class="comments">
										<div class="comment">
											<a href="#" class="comment-avatar pull-left"><img
												src="<%=request.getContextPath()%>/resources/<%=request.getContextPath()%>/resources/img/user.png"
												alt=""></a>
											<div class="comment-text">
												<p>I am just going to paste in a paragraph, then we will
													add another clearfix.</p>
											</div>
										</div>
										<div class="clearfix"></div>
										<div class="comment">
											<a href="#" class="comment-avatar pull-left"><img
												src="<%=request.getContextPath()%>/resources/<%=request.getContextPath()%>/resources/img/user.png"
												alt=""></a>
											<div class="comment-text">
												<p>I am just going to paste in a paragraph, then we will
													add another clearfix.</p>
											</div>
										</div>
										<div class="clearfix"></div>
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
