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
	<c:import url="/WEB-INF/views/includes/jqgridscript.jsp"></c:import>

</head>

<body class="hold-transition skin-blue sidebar-mini">

<div class="wrapper">

<c:import url="/WEB-INF/views/includes/header.jsp"></c:import>
<c:import url="/WEB-INF/views/includes/aside.jsp"></c:import>

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    
	
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>
			지원자관리 <small>it all starts here</small>
		</h1>
		<ol class="breadcrumb">
			<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
			<li><a href="#">전형업무관리</a></li>
			<li class="active">지원자관리</li>
		</ol>
	</section>
	<!-- /.Content Header (Page header) -->

	<!-- Main content -->
	<section class="content">

		<!-- 상단 -->
		<div class="row">
			<div class="col-xs-12">

				<div class="box box-body">
					<div class="row">
						<div class="col-xs-12">
							<div class="sub-box">
								<div class="sub-title">업체검색</div>
								<!-- sub_title -->

								<div class="sub-body">
									<table class="table table-condensed">
										<colgroup>
											<col width="100px" />
											<col width="" />
											<col width="150px" />
										</colgroup>

										<thead>
											<tr>
												<th>검색조건</th>

												<td><input type="radio" name="radio" value="">
													전체 <input type="radio" name="radio" value=""> 게시중 <input
													type="radio" name="radio" value=""> 상시채용 <input
													type="radio" name="radio" value=""> 신청일
													 <!-- <달력> -->
													<td>
                                              <div class="input-group date">
                                                 <div class="input-group-addon input-sm">
                                                     <i class="fa fa-calendar"></i>
                                                   </div>
                                             <input type="text" class="form-control input-sm pull-right" id="datepicker">                                                
                                              </div>
                                             </td>
                                             </td>
											</tr>
										</thead>


									</table>
								</div>
								<!-- /.sub-body -->
								<div class="sub-toolbox text-center">
									<button type="button" class="btn btn-primary">조회</button>
								</div>
							</div>
							<!-- sub-box -->
						</div>
						<!-- /.col-xs-12 -->
					</div>
					<!-- /.row -->
				</div>
				<!-- /.box -->

			</div>
			<!-- /.col-xs-12 -->
		</div>
		<!-- /.row 상단-->

		<!-- 하단 -->
		<div class="row">
			<div class="col-xs-12">
				<div class="box box-body">

					<div class="row">
						<div class="col-xs-9">
							<div class="sub-box">
								<div class="sub-title">구인업체</div>
								<!-- sub_title -->
								<div class="sub-body bordered scroll" style="height: 400px;">
									<table class="table table-hover table-condensed">
										<colgroup>
											<col width="5" />
											<col width="10" />
											<col width="10" />
											<col width="10" />
											<col width="10" />
											<col width="10" />
											<col width="10" />
											<col width="10" />
											<col width="10" />
											<col width="5" />
										</colgroup>

										<thead>
											<tr>
												<th>&nbsp;</th>
												<th>게시유무</th>
												<th>블랙</th>
												<th>접수일</th>
												<th>회사명</th>
												<th>담당자</th>
												<th>모집부분</th>
												<th>모집인원</th>
												<th>이메일</th>
												<th>상시채용</th>
											</tr>
										</thead>
										<tbody>
											<c:forEach var="i" begin="1" end="20" step="1">
												<tr>
													<td>1</td>
													<td><input type="checkbox"></td>
													<td><input type="checkbox"></td>
													<td>2018-06-27 08:34</td>
													<td>㈜이트리시스템</td>
													<td>남</td>
													<td>미전형</td>
													<td>010-1231-1233</td>
													<td>2018-09-23</td>
													<td><input type="checkbox"></td>

												</tr>
											</c:forEach>
										</tbody>

									</table>
								</div>
								<!-- /.sub-body -->

							</div>
							<!-- /.sub-box -->
						</div>
						<div class="col-xs-3">
							<div class="sub-box">
								<div class="sub-title">지원자리스트</div>
								<!-- sub_title -->  
								<div class="sub-body bordered scroll" style="height: 150px;">
									<table class="table table-hover table-condensed">
										<colgroup>
											<col width="" />
											<col width="" />
										</colgroup>

										<thead>
											<tr>
												<th>&nbsp;</th>
												<th>기수</th>
												<th>이름</th>
												<th>&nbsp;</th>
											</tr>
										</thead>

										<tbody>
											<tr>
												<td>1</td>
												<td>BS_SHOT9</td>
												<td>하재원</td>
												<td><button type="submit" class="btn btn-danger">DELETE</button></td>

											</tr>
											<tr>
												<td>1</td>
												<td>BS_SHOT9</td>
												<td>하재원</td>
												<td>X</td>

											</tr>
										</tbody>
										<!-- 추가 눌렀을때 test2로 넘어가기 -->
										<div class="sub-toolbox text-right">
										<button type="button" class="btn btn-primary" id = "viewPackage" onclick="javascript:viewPackage();">추가</button>
						
									    
									   
									    
									    </div>
									    
									</table>
								</div>
								<!-- /.sub-body -->
								
								
								<!-- /.col-xs-3 -->
						<div class="col-xs-15">
							<div class="sub-box">
								<div class="sub-title">메모</div>
								<!-- sub_title -->
								<div class="sub-body">
									<table class="table table-condensed">
										<colgroup>
											<col width="80px" />
											<col width="" />
											<col width="80px" />
											<col width="" />
											<col width="250px" />
										</colgroup>

										<tbody>
											<tr>

												<td rowspan="5"><textarea class="form-control" rows="9"></textarea></td>
											</tr>


										</tbody>
									</table>
								</div>
								
								
								
								
							</div>
							<!-- /.sub-box -->
						</div>
						<!-- /.col-xs-12 -->
					</div>
					<!-- /.row -->
					<div class="space"></div>
					<div class="row">
						
						
							
								<!-- /.sub-body -->
								<div class="sub-toolbox text-center">
									<button type="button" class="btn btn-primary">저장</button>
								</div>
							</div>
							<!-- /.sub-box -->
						</div>
						<!-- /.col-xs-9 -->
					</div>
					<!-- /.row -->

				</div>
				<!-- /.box -->
			</div>
			<!-- /.col-xs-12 -->
		</div>
		<!-- /.row 하단-->

	</section>
	
	<!-- /.Main content -->
 
 
 
</div>
<!-- /.content-wrapper -->

<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>

	<div class="control-sidebar-bg"></div>



</div>
<!-- ./wrapper -->


</body>
</html>

<script type="text/javascript">

function viewPackage(){
    var newWindow;
    var popUrl = "${pageContext.request.contextPath}/test1";
    newWindow = window.open(popUrl, "새 창", "width = 800, height = 700, toolbar = no, menubar = no, scrollbars = no, resizable = yes")
    
 }   


    $(document).ready(function() {

        var cnames = ['번호', '과정', '이름', '생년월일', '성별', '전형결과', '핸드폰', '지원일자', '전형일자', '학교', '전공', '입금여부'];

        $("#jqGrid").jqGrid({
            url: "jqgridStartMain.do",
            datatype: "local",
            colNames: cnames,
            colModel: [
                {name: 'seq', index: 'seq', width: 110, align: "center"},
                {name: 'gisu', index: 'gisu', width: 200},
                {name: 'name', index: 'name', width: 200},
                {name: 'birth', index: 'birth', width: 200},
                {name: 'gender', index: 'gender', width: 200},
                {name: 'result', index: 'result', width: 200},
                {name: 'phone', index: 'phone', width: 200},
                {name: 'appdate', index: 'appdate', width: 200},
                {name: 'exdate', index: 'exdate', width: 200},
                {name: 'school', index: 'school', width: 200},
                {name: 'major', index: 'major', width: 200},
                {name: 'yn', index: 'yn', width: 200}
            ],

            rowheight: 20,
            height: 450,
            rowNum: 15,
            rowList: [10, 20, 30],
            pager: '#jqGridPager',
            rownumbers: true,
            ondblClickRow: function (rowId, iRow, iCol, e) {

                if (iCol == 1) {

                    alert(rowId + " 째줄 입니다.");
                }
            },

            viewrecords: true,
            caption: "유저 정보"


        });


        /* ajax로 DB에서 정보 긁어서 뿌려주는 코드 */

        // $(function () {
        //
        //     $.ajax({
        //         url: "/api/getuserinfo",
        //         type: "post",
        //         dataType: "json",
        //         success: function (result) {
        //             console.log(result);
        //
        //             for (var i = 0; i<result.length; i++)
        //                 $("#jqGrid").jqGrid('addRowData', i+1, result[i]);
        //         },
        //         error: function (XHR, status, error) {
        //             console.error(status + " : " + error);
        //         }
        //     });
        //
        // });


    });


    $(function () {
        var mydata = [
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"},
            {seq:"1",gisu:"dsfjkf",name:"ㅇㄹㄴ",birth:'2018-05-05',gender:"남",result:"탈락",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서을대학교",major:"콤퓨타",yn:"미납"}
        ];

        for (var i=0; i<=mydata.length; i++) {
            $("#jqGrid").jqGrid('addRowData', i+1, mydata[i]);
        }
    });
</script>
