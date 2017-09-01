<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<header>
	<div class="container">
		<a href="<%=request.getContextPath()%>/index.la">
			<img src="<%=request.getContextPath()%>/resources/img/logo.png" class="logo" alt="blahblah logo">
		</a>	
		<form class="form-inline">
			<div class="form-group">
				<label class="sr-only" for="exampleInputEmail3">Email
					address</label> <input type="email" class="form-control"
					id="exampleInputEmail3" placeholder="Enter email">
			</div>
			<div class="form-group">
				<label class="sr-only" for="exampleInputPassword3">Password</label>
				<input type="password" class="form-control"
					id="exampleInputPassword3" placeholder="Password">
			</div>
			<button type="submit" class="btn btn-default">Login</button>
			<button type="submit" class="btn btn-info">Join</button>
			<br>
			<div class="checkbox">
				<input id="l_checkbox" type="checkbox">
				<label for="l_checkbox">
				 로그인 상태 유지
				</label>
			</div>
		</form>
	</div>
</header>
<style>
input[type=checkbox] { display:none; }
input[type=checkbox] + label:before {
    font-family: FontAwesome;
    display: inline-block;
    width: 10px;
    content: "\f096";
}
input[type=checkbox]:checked + label:before { content: "\f046"; color:#5bc0de}
</style>


<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="<%=request.getContextPath()%>/index.la">Home</a></li>
					<li><a href="<%=request.getContextPath()%>/members.la">Members</a></li>
					<li><a href="mailto:someone@example.com">Contact</a></li>
					<li><a href="<%=request.getContextPath()%>/groups.la">Groups</a></li>
					<li><a href="<%=request.getContextPath()%>/photos.la">Photos</a></li>
					<li><a href="<%=request.getContextPath()%>/profile.la">Profile</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</nav>