<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>TCOMS ver2</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
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
										<div class="sub-title">회사개요</div>
										<!-- sub_title -->

										<div class="sub-body">
											<table class="table table-condensed">

												<colgroup>
													<col width="100px" />
													<col width="260px" />
													<col width="300px" />
												</colgroup>

												<thead>


													<tr>
														<th class="col-sm-1">일련번호</th>
														<td class="col-sm-3"><input type="text" readonly
															style="width: 300px" name="text" value=""></td>
														<td class="col-sm-4"></td>
														<th class="col-sm-1">갱신날짜</th>
														<td class="col-sm-3"><input type="text"
															style="width: 300px" readonly name="text1" value=""></td>
													</tr>

													<tr>
														<th class="col-sm-1">회사명</th>
														<td class="col-sm-3"><input type="text"
															style="width: 300px" name="" value=""></td>
														<td class="col-sm-4"></td>

														<th class="col-sm-1">설립년도</th>
														<td class="col-sm-3"><input type="text"
															style="width: 100px" name="" value="">년 <select
															name="">
																<option value="1">1학년</option>
																<option value="2">2학년</option>
																<option value="3">3학년</option>
																<option value="4">4학년</option>
														</select>월 <select name="">
																<option value="1">1학년</option>
																<option value="2">2학년</option>
																<option value="3">3학년</option>
																<option value="4">4학년</option>
														</select>일</td>
													</tr>
													<tr>
														<th class="col-sm-1">주력사업</th>
														<td class="col-sm-3"><input type="text"
															style="width: 300px" name="" value=""></td>
														<td class="col-sm-4"></td>

														<th class="col-sm-1">홈페이지</th>
														<td class="col-sm-3"><input type="text"
															style="width: 300px" name="" value=""></td>
													</tr>
													<tr>
														<th class="col-sm-1">자본금</th>
														<td class="col-sm-3"><input type="text"
															style="width: 270px" name="" value="">억원</td>
														<td class="col-sm-4"></td>

														<th class="col-sm-1">연매출액</th>
														<td class="col-sm-3"><input type="text"
															style="width: 270px" name="" value="">억원</td>
													<tr>
														<th class="col-sm-1">직원수</th>
														<td class="col-sm-3"><input type="text"
															style="width: 280px" name="" value="">명</td>
														<td class="col-sm-4"></td>

														<th class="col-sm-1">상장여부</th>
														<td class="col-sm-3"><select name="">
																<option value="1">상장</option>
																<option value="1">비상장</option>
														</select></td>
													</tr>
													<tr>
														<th class="col-sm-1">우편번호</th>
														<td class="col-sm-3"><input type="text"
															style="width: 250px" name="" value=""> <input
															type="button" name="" value="찾기"></td>
														<td class="col-sm-4"></td>
														<th class="col-sm-1">주소</th>
														<td class="col-sm-3"><input type="text"
															style="width: 300px" name="" value="">
													</tr>
													<tr>
														<th class="col-sm-1">회사소개</th>
														<td class="col-sm-3"><textarea style="width: 300px"></textarea></td>

														<td class="col-sm-4"></td>

														<th class="col-sm-1">복지사항</th>
														<td class="col-sm-3"><textarea style="width: 300px"></textarea></td>
													</tr>
												</thead>

											</table>
										</div>

										<div class="row">

											<div class="sub-title"></div>
											<div class="col-xs-4">
												<!-- sub_title -->
												<div class="sub-body bordered scroll" style="height: 150px;">
													<table class="table table-hover table-condensed">
														<colgroup>
															<col width="" />
															<col width="" />
														</colgroup>

														<thead>
															<tr>
																<th colspan="4">추천의뢰 리스트</th>
															</tr>
															<tr>
																<th colspan="1">번호</th>
																<th colspan="1">일련번호</th>
																<th colspan="1">신청일</th>
															</tr>
														</thead>

														<tbody>

															<tr>
																<td>1</td>
																<td>14238</td>
																<td>2018-07-08</td>

															</tr>
														</tbody>

													</table>
												</div>
											</div>


											<!--탭 박스 외곽 -->


											<div class="nav-tabs-custom">
												<div class="col-xs-5">
													<!-- 상단탭영역 -->
													<ul class="nav nav-tabs">
														<li class="active"><a href="#tab_1" data-toggle="tab">추천
																의뢰서</a></li>
														<li class=""><a href="#tab_2" data-toggle="tab">지원자
																명단</a></li>
													</ul>
													<!-- /.상단탭영역 -->
													<!-- /.탭내용박스 -->
													<div class="tab-content">
														<!-- 1번탭내용 -->
														<div class="tab-pane active" id="tab_1">
															<!-- 1번탭내용 -->
															<table class="table table-condensed">
																<colgroup>
																	<col width="120px" />
																	<col width="" />
																</colgroup>

																<tbody>
																	<tr>
																		<th>1423</th>
																		<td><input type="checkbox"></td>
																	</tr>

																	<tr>
																		<th rowspan="8" class="col-xs-1">총원계획</th>
																		<th class="col-xs-1">모집부문</th>
																		<td class="col-xs-3"><input type="text"
																			style="width: 250px" name="" value=""></td>
																	<tr>
																		<th class="col-xs-1">모집인원</th>
																		<td class="col-xs-3"><input type="text" Disabled
																			style="width: 40px" value="총원"> <input
																			type="text" style="width: 65px" name="" value="">
																			<input type="text" Disabled style="width: 30px"
																			value="남"> <input type="text"
																			style="width: 65px" name="" value=""> <input
																			type="text" Disabled style="width: 30px" value="여">
																			<input type="text" style="width: 65px" name=""
																			value=""></td>
																	</tr>
																	<tr>
																		<th class="col-xs-1">근무지</th>
																		<td class="col-xs-3"><input type="text"
																			style="width: 250px" name="" value=""></td>
																	</tr>
																	<tr>
																		<th class="col-xs-1">담당업무</th>
																		<td class="col-xs-3"><input type="text"
																			style="width: 250px" name="" value=""></td>
																	</tr>
																	<tr>
																		<th class="col-xs-1">사용 OS</th>
																		<td class="col-xs-3"><input type="text"
																			style="width: 250px" name="" value=""></td>
																	</tr>
																	<tr>
																		<th class="col-xs-1">사용언어</th>
																		<td class="col-xs-3"><input type="text"
																			style="width: 250px" name="" value=""></td>
																	</tr>
																	<tr>
																		<th class="col-xs-1">사용 DB</th>
																		<td class="col-xs-3"><input type="text"
																			style="width: 250px" name="" value=""></td>
																	</tr>
																	<tr>
																		<th class="col-xs-1">기타</th>
																		<td class="col-xs-3"><input type="text"
																			style="width: 250px" name="" value=""></td>
																	</tr>





																</tbody>



															</table>


															<div class="col-xs-3">
																<div class="tab-content">
																	<!-- 1번탭내용 -->
																	<div class="tab-pane active" id="tab_1">
																		<!-- 1번탭내용 -->
																		<table class="table table-condensed">
																			<colgroup>
																				<col width="120px" />
																				<col width="" />
																			</colgroup>



																			<tbody>
																				<tr>
																					<th class="col-xs-1">학과</th>
																					<td class="col-xs-2" style="width: 10%;"><input
																						type="text" name="" value=""></td>
																				<tr>
																				</tr>
																			</tbody>

																		</table>
																	</div>
																</div>

															</div>

														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					</div>
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
	$(document).ready(
			function() {

				var cnames = [ '번호', '과정', '이름', '생년월일', '성별', '전형결과', '핸드폰',
						'지원일자', '전형일자', '학교', '전공', '입금여부' ];

				$("#jqGrid").jqGrid({
					url : "jqgridStartMain.do",
					datatype : "local",
					colNames : cnames,
					colModel : [ {
						name : 'seq',
						index : 'seq',
						width : 110,
						align : "center"
					}, {
						name : 'gisu',
						index : 'gisu',
						width : 200
					}, {
						name : 'name',
						index : 'name',
						width : 200
					}, {
						name : 'birth',
						index : 'birth',
						width : 200
					}, {
						name : 'gender',
						index : 'gender',
						width : 200
					}, {
						name : 'result',
						index : 'result',
						width : 200
					}, {
						name : 'phone',
						index : 'phone',
						width : 200
					}, {
						name : 'appdate',
						index : 'appdate',
						width : 200
					}, {
						name : 'exdate',
						index : 'exdate',
						width : 200
					}, {
						name : 'school',
						index : 'school',
						width : 200
					}, {
						name : 'major',
						index : 'major',
						width : 200
					}, {
						name : 'yn',
						index : 'yn',
						width : 200
					} ],

					rowheight : 20,
					height : 450,
					rowNum : 15,
					rowList : [ 10, 20, 30 ],
					pager : '#jqGridPager',
					rownumbers : true,
					ondblClickRow : function(rowId, iRow, iCol, e) {

						if (iCol == 1) {

							alert(rowId + " 째줄 입니다.");
						}
					},

					viewrecords : true,
					caption : "유저 정보"

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

	$(function() {
		var mydata = [ {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		}, {
			seq : "1",
			gisu : "dsfjkf",
			name : "ㅇㄹㄴ",
			birth : '2018-05-05',
			gender : "남",
			result : "탈락",
			phone : "010-6565-5644",
			appdate : "2018-06-50",
			exdate : "2018-21-56",
			school : "서을대학교",
			major : "콤퓨타",
			yn : "미납"
		} ];

		for (var i = 0; i <= mydata.length; i++) {
			$("#jqGrid").jqGrid('addRowData', i + 1, mydata[i]);
		}
	});
</script>
