<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>BlahBlah Social Network</title>

<!-- Bootstrap core CSS -->
<link href="<%=request.getContextPath()%>/resources/css/bootstrap.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="<%=request.getContextPath()%>/resources/css/style.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/font-awesome.css" rel="stylesheet">
</head>


<style>
	.content-wraper{
		width:1350px;
		height:400px;
		background:url(http://ionic.io/img/home/ionic-mountain-feature.png) no-repeat 0 bottom/100%;
	}
	
	.balloon{
		width:100px;
		height:150px;
		background:url(http://ionic.io/img/home/ionic-balloon.png) no-repeat top center/100%;
		animation: balloon 60s ease infinite;
		position:relative;
		top:320px;
		left:30px;
	}
	
	@keyframes balloon {
		0% {
			left:30px;
			top:320px;
		}
		
		30% {
			left:1100px;
			top:30px;
		}
		
		69% {
			left:100px;
			top:120px;
		}
		
		100% {
			left:30px;
			top:320px;
		}
	}

</style>

<body>

	<!-- header  -->
	<jsp:include page="header.jsp" />
<div class="content-wraper">
	<div class="balloon">    
    </div>
</div>
	<!-- footer  -->
	<jsp:include page="footer.jsp" />

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="<%=request.getContextPath()%>/resources/js/jquery.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/js/bootstrap.js"></script>
</body>
</html>
