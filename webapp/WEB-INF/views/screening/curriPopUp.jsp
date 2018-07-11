<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>TCOMS ver2</title>
<!-- Tell the browser to be responsive to screen width -->
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
 <c:import url="/WEB-INF/views/includes/link.jsp"></c:import> 
<%--<c:import url="/WEB-INF/views/includes/jqgridscript.jsp"></c:import>--%>
<%--jqgrid 사용하는 페이지용 스크립트 임포트 태그(마지막에 스크립트 임포트 태그는 삭제할것--%>
</head>

<body class="hold-transition skin-blue sidebar-mini">

<div class="wrapper">
<%-- 
<c:import url="/WEB-INF/views/includes/header.jsp"></c:import>
<c:import url="/WEB-INF/views/includes/aside.jsp"></c:import>
 --%>
<!-- Content Wrapper. Contains page content -->

<!-- Content Wrapper. Contains page content -->
<div class = "content-wrapper">

	<!-- Content Header (Page header) -->
	<section class = "content-header">
		<h1>교육과정관리
			<small>it all starts here</small>
		</h1>
		<ol class = "breadcrumb">
			<li><a href = "#"><i class = "fa fa-dashboard"></i> Home</a></li>
			<li><a href = "#">전형관리 업무</a></li>
			<li><a href = "#">교육과정관리</a></li>
		</ol>
	</section>


	<!-- Main content -->
	<section class = "content">
	
		<div class = "row">
		
		
			<div class = "col-xs-3">
				<div class = "box box-body">
				
					<div class = "row">
						<!-- 카테고리영역 -->
<!-- 						<div class = "col-xs-3"> -->
							<div class = "sub-box">
								<div class = "cate-title">
									패키지선택
								</div><!-- cate-title -->
								<ul class = "nav nav-tabs">
									<li class = "active"><a data-toggle = "tab" href = "#tab_1">카테고리</a></li>
									<li><a data-toggle = "tab" href = "#tab_2">검색</a></li>
								</ul>
								<div class = "cate-outter bordered">
									<div class = "scroll">
										<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
					            		<br><br><br><br><br><br><br><br><br>
									</div><!-- /.sub-body -->
								
								</div><!-- /.cate-outter -->
								
								<div class = "cate-toolbox">
									<div class = "sub-toolbox text-center">
<!-- 									.btn-primary { -->
<!--   background-color: #3c8dbc; -->
<!--   border-color: #367fa9; -->
<!-- } -->
				            			<button type = "button" class = "btn " style = "background-color : #3c8dbc; border-color: #367fa9; color: white;">선택</button>
				            			<button type = "button" class = "btn pull-right" style = "background-color : #3c8dbc; border-color: #367fa9; color: white;">취소</button>
				            		</div>
								</div><!-- /.cate-toolbox -->
							</div><!-- /.sub-box -->
<!-- 						</div>/.col-xs-3 -->
						<!-- /.카테고리영역 -->
						
						<!-- 교육과정 정보영역 -->
						
					</div>
				
				</div>
			
			
			</div>
		
		
		</div>
	
	</section>



</div>






<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>
	<div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->
</body>
</html>
<c:import url="/WEB-INF/views/includes/script.jsp"></c:import>
<%--jqgrid사용시 삭제할것--%>

