<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<div class="col-md-4">
	<div class="panel panel-default friends">
		<div class="panel-heading">
			<h3 class="panel-title">My Friends</h3>
		</div>
		<div class="panel-body">
			<ul>
				<li><a href="<%=request.getContextPath()%>/profile.la" class="thumbnail"><img
						src="<%=request.getContextPath()%>/resources/img/user.png" alt=""></a></li>
				<li><a href="<%=request.getContextPath()%>/profile.la" class="thumbnail"><img
						src="<%=request.getContextPath()%>/resources/img/user.png" alt=""></a></li>
				<li><a href="<%=request.getContextPath()%>/profile.la" class="thumbnail"><img
						src="<%=request.getContextPath()%>/resources/img/user.png" alt=""></a></li>
				<li><a href="<%=request.getContextPath()%>/profile.la" class="thumbnail"><img
						src="<%=request.getContextPath()%>/resources/img/user.png" alt=""></a></li>
				<li><a href="<%=request.getContextPath()%>/profile.la" class="thumbnail"><img
						src="<%=request.getContextPath()%>/resources/img/user.png" alt=""></a></li>
				<li><a href="<%=request.getContextPath()%>/profile.la" class="thumbnail"><img
						src="<%=request.getContextPath()%>/resources/img/user.png" alt=""></a></li>
				<li><a href="<%=request.getContextPath()%>/profile.la" class="thumbnail"><img
						src="<%=request.getContextPath()%>/resources/img/user.png" alt=""></a></li>
				<li><a href="<%=request.getContextPath()%>/profile.la" class="thumbnail"><img
						src="<%=request.getContextPath()%>/resources/img/user.png" alt=""></a></li>
				<li><a href="<%=request.getContextPath()%>/profile.la" class="thumbnail"><img
						src="<%=request.getContextPath()%>/resources/img/user.png" alt=""></a></li>
			</ul>
			<div class="clearfix"></div>
			<a class="btn btn-primary" href="#">View All Friends</a>
		</div>
	</div>
	<div class="panel panel-default groups">
		<div class="panel-heading">
			<h3 class="panel-title">Latest Groups</h3>
		</div>
		<div class="panel-body">
			<div class="group-item">
				<img src="<%=request.getContextPath()%>/resources/img/group.png"
					alt="">
				<h4>
					<a href="#" class="">Sample Group One</a>
				</h4>
				<p>This is a paragraph of intro text, or whatever I want to call
					it.</p>
			</div>
			<div class="clearfix"></div>
			<div class="group-item">
				<img src="<%=request.getContextPath()%>/resources/img/group.png"
					alt="">
				<h4>
					<a href="#" class="">Sample Group Two</a>
				</h4>
				<p>This is a paragraph of intro text, or whatever I want to call
					it.</p>
			</div>
			<div class="clearfix"></div>
			<div class="group-item">
				<img src="<%=request.getContextPath()%>/resources/img/group.png"
					alt="">
				<h4>
					<a href="#" class="">Sample Group Three</a>
				</h4>
				<p>This is a paragraph of intro text, or whatever I want to call
					it.</p>
			</div>
			<div class="clearfix"></div>
			<a href="#" class="btn btn-primary">View All Groups</a>
		</div>
	</div>
</div>