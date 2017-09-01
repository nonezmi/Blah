<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>BlahBlah Social Network: Photos Page</title>

    <!-- Bootstrap core CSS -->
    <link href="<%=request.getContextPath()%>/resources/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<%=request.getContextPath()%>/resources/css/style.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/resources/css/font-awesome.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/resources/css/ekko-lightbox.css" rel="stylesheet">

  </head>

  <body>
	<!-- header  -->
	<jsp:include page="header.jsp" />

    <section>
      <div class="container">
        <div class="row">
          <div class="col-md-8">
            <h1 class="page-header">Photos</h1>
            <ul class="photos gallery-parent">
              <li><a href="<%=request.getContextPath()%>/resources/img/sample1.jpg" data-hover="tooltip" data-placement="top" title="µ¶¼ö¸®" data-gallery="mygallery" data-parent=".gallery-parent" data-title="title" data-footer="this is a footer" data-toggle="lightbox"><img src="<%=request.getContextPath()%>/resources/img/sample1.jpg" class="img-thumbnail" alt=""></a></li>
              <li><a href="<%=request.getContextPath()%>/resources/img/sample2.jpg" data-hover="tooltip" data-placement="top" title="image" data-gallery="mygallery" data-parent=".gallery-parent" data-title="title" data-footer="this is a footer" data-toggle="lightbox"><img src="<%=request.getContextPath()%>/resources/img/sample2.jpg" class="img-thumbnail" alt=""></a></li>
              <li><a href="<%=request.getContextPath()%>/resources/img/sample3.jpg" data-hover="tooltip" data-placement="top" title="image" data-gallery="mygallery" data-parent=".gallery-parent" data-title="title" data-footer="this is a footer" data-toggle="lightbox"><img src="<%=request.getContextPath()%>/resources/img/sample3.jpg" class="img-thumbnail" alt=""></a></li>
              <li><a href="<%=request.getContextPath()%>/resources/img/sample4.jpg" data-hover="tooltip" data-placement="top" title="image" data-gallery="mygallery" data-parent=".gallery-parent" data-title="title" data-footer="this is a footer" data-toggle="lightbox"><img src="<%=request.getContextPath()%>/resources/img/sample4.jpg" class="img-thumbnail" alt=""></a></li>
              <li><a href="<%=request.getContextPath()%>/resources/img/sample5.jpg" data-hover="tooltip" data-placement="top" title="image" data-gallery="mygallery" data-parent=".gallery-parent" data-title="title" data-footer="this is a footer" data-toggle="lightbox"><img src="<%=request.getContextPath()%>/resources/img/sample5.jpg" class="img-thumbnail" alt=""></a></li>
              <li><a href="<%=request.getContextPath()%>/resources/img/sample6.jpg" data-hover="tooltip" data-placement="top" title="image" data-gallery="mygallery" data-parent=".gallery-parent" data-title="title" data-footer="this is a footer" data-toggle="lightbox"><img src="<%=request.getContextPath()%>/resources/img/sample6.jpg" class="img-thumbnail" alt=""></a></li>
            </ul>
          </div>
        
        <!-- rightSection  -->
		<jsp:include page="rightSection.jsp" />
        
        </div>
      </div>
    </section>

    <!-- rightSection  -->
	<jsp:include page="rightSection.jsp" />

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<%=request.getContextPath()%>/resources/js/jquery.min.js"></script>
	<script src="<%=request.getContextPath()%>/resources/js/bootstrap.js"></script>
    <script src="<%=request.getContextPath()%>/resources/js/ekko-lightbox.js"></script>
    <script>
      $(document).delegate('*[data-toggle="lightbox"]', 'click', function(event) {
      event.preventDefault();
      $(this).ekkoLightbox();
      }); 
      $(function () {
      $('[data-hover="tooltip"]').tooltip()
      })
    </script>
  </body>
</html>
    