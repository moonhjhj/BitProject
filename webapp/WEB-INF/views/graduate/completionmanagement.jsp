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
		<h1>수료생관리
			<small>it all starts here</small>
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
								<div class="sub-title">
			              			수업과정 검색
			            		</div><!-- sub_title -->
								
								<div class="sub-body">
									<table class="table table-condensed">
			 							<colgroup>
											<col width="250px" />
											<col width="" />
											<col width="300px" />
										</colgroup>
			 							
			 							<thead>
			 								<tr>
			 									<th>업무구분</th>
												<th>교육과정명&nbsp;&nbsp;&nbsp;&nbsp;
													<label class="form-controll-static"><input class="" type="radio" name="state" value="">전체</label>
		                   							<label class="form-controll-static"><input class="" type="radio" name="state" value="">준비중</label>
		                   							<label class="form-controll-static"><input class="" type="radio" name="state" value="">모집중</label>
		                   							<label class="form-controll-static"><input class="" type="radio" name="state" value="">모집마감</label>
		                   							<label class="form-controll-static"><input class="" type="radio" name="state" value="">수업중</label>
		                   							<label class="form-controll-static"><input class="" type="radio" name="state" value="">종료</label>
												</th>
			 								</tr>
			 							</thead>	
			 							
			 							<tbody>
			 								<tr>
												<td>
			                    					<select class="form-control input-sm">
			                    						<option>국가기관</option>
			                    						<option>대학캠퍼스</option>
			                  						</select>
			                  					</td>
			                  					<td>
			                    					<select class="form-control input-sm">
			                    						<option>라즈베리파이를 활용한 IoT서비스 고급인력 양성과정</option>
			                    						<option>라즈베리파이를 활용한 IoT서비스 고급인력 양성과정</option>
			                  						</select>
			                  					</td>
											</tr>
			  							</tbody>
			  						</table>
			  					</div><!-- /.sub-body -->
		  						<div class="sub-toolbox text-center">
	              					<button type="button" class="btn btn-primary">조회</button>
	              				</div>
							</div><!-- sub-box -->
						</div><!-- /.col-xs-12 -->
					</div><!-- /.row -->
				</div><!-- /.box -->
			
			</div><!-- /.col-xs-12 -->
		</div>
		<!-- /.row 상단-->
	
		<!-- 하단 -->
		<div class="row">
			<div class="col-xs-12">
				<div class="box box-body">

					<div class="row">
						<div class="col-xs-12" >
							<div class="sub-box">
								<div class="sub-title">
			              			수강생리스트
			            		</div><!-- sub_title -->
			            		<div class="sub-body bordered scroll" style="height:350px;">
									<table id="jqGrid" style="text-align:center;"></table>

									<div id="jqGridPager"></div>
			            		</div><!-- /.sub-body -->	
			            		
							</div><!-- /.sub-box -->
						</div><!-- /.col-xs-12 -->
					</div><!-- /.row -->
					<div class="space"></div>
					<div class="row">
						<div class="col-xs-3" style="margin-top:13px;">
							<div class="sub-box">
								<div class="sub-title">
			              			취업정보
			            		</div><!-- sub_title -->
			            		<div class="sub-body bordered scroll" style="height:150px; ">
			            			<table class="table table-hover table-condensed">
			 							<colgroup>
											<col width="" />
											<col width="" />
											<col width="" />
											<col width="" />
											<col width="5px" />
										</colgroup>
 							
		 								<thead>
			 								<tr>
			 									<th></th>
			 									<th>회사명</th>
												<th>입사일</th>
												<th>퇴사일</th>
												<th style="width:5px;">재직여부</th>
			 								</tr>
		 								</thead>	
		 							
	 									<tbody>
			 								<tr>
			 									<th>1</th>
												<td>비트컴퓨터</td>
			                  					<td>2016-09-12</td>
			                  					<td>2018-04-12</td>
			                  					<td style="width:5px;">×</td>
											</tr>
											<tr>
												<th>2</th>											
												<td>위메프</td>
												<td>2018-05-01</td>
			                  					<td></td>
			                  					<td style="width:10px;">○</td>
											</tr>
	  									</tbody>
  									</table>
			            		</div><!-- /.sub-body -->	
							</div><!-- /.sub-box -->
						</div><!-- /.col-xs-3 -->
						<div class="col-xs-9">
							<div class="sub-box">
								<div class="row">
								<div class="pull-right" style="margin-bottom:5px;">
			              			<button type="button" class="btn btn-primary">추가</button>
			            		</div><!-- sub_title -->
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
												<th>회사명</th>
			                  					<td colspan="8">
			                    					<select class="form-control input-sm">
			                    						<option>비트컴퓨터</option>
			                    						<option>위메프</option>
			                  						</select>
			                  					</td>
			                  				</tr>
			                  				
			                  				<tr>
			                  					<th>전화</th>
			                  					<td>
			                  						<input class="form-control input-sm" type="text" placeholder="">
			                  					</td>
			                  					<th></th>
			                  					<td colspan="2"></td>
											</tr>
											<tr>
												<th>입사일</th>
			                  					<td>
			                    					<div class="input-group date">
									                	<div class="input-group-addon input-sm">
									                    	<i class="fa fa-calendar"></i>
									                  	</div>
														<input type="text" class="form-control input-sm pull-right" id="datepicker">									                  	
									                </div>
			                  					</td>
			                  					<th>퇴사일</th>
			                  					<td colspan="2">
			                    					<div class="input-group date">
									                	<div class="input-group-addon input-sm">
									                    	<i class="fa fa-calendar"></i>
									                  	</div>
														<input type="text" class="form-control input-sm pull-right" id="datepicker" style="width:100%;">									                  	
									                </div>
			                  					</td>
											</tr>
											<tr>
												<th>직책</th>
			                  					<td>
			                    					<input class="form-control input-sm" type="text" placeholder="">
			                  					</td>
			                  					<th>부서</th>
			                  					<td colspan="2">
			                    					<input class="form-control input-sm" type="text" placeholder="">
			                  					</td>
											</tr>
											<tr>
												<th>회사주소</th>
												<td colspan="8">
												<input class="form-control input-sm" type="text" placeholder="">
												</td>
											</tr>
			  							</tbody>
			  						</table>
			            		</div><!-- /.sub-body -->	
			            		<div class="sub-toolbox text-center">
	              						<button type="button" class="btn btn-primary">저장</button>
	              				</div>
							</div><!-- /.sub-box -->
						</div><!-- /.col-xs-9 -->
					</div><!-- /.row -->
				
				</div><!-- /.box -->
			</div><!-- /.col-xs-12 -->
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
    $(document).ready(function() {

        var cnames = ['번호', '과정', '이름', '생년월일', '성별', '전형결과', '핸드폰', '지원일자', '전형일자', '학교', '전공', '입금여부'];

        $("#jqGrid").jqGrid({
            url: "jqgridStartMain.do",
            datatype: "local",
            colNames: cnames,
            colModel: [
                {name: 'seq', index: 'seq', width: 50, align: "center"},
                {name: 'gisu', index: 'gisu', width: 100, align: "center"},
                {name: 'name', index: 'name', width: 100, align: "center"},
                {name: 'birth', index: 'birth', width: 100, align: "center"},
                {name: 'gender', index: 'gender', width: 50, align: "center"},
                {name: 'result', index: 'result', width: 80, align: "center"},
                {name: 'phone', index: 'phone', width: 150, align: "center"},
                {name: 'appdate', index: 'appdate', width: 100, align: "center"},
                {name: 'exdate', index: 'exdate', width: 100, align: "center"},
                {name: 'school', index: 'school', width: 150, align: "center"},
                {name: 'major', index: 'major', width: 150, align: "center"},
                {name: 'yn', index: 'yn', width: 80, align: "center"}
            ],
            rowheight: 20,
            height: 230,
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
            /* caption: "유저 정보" */


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
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            {seq:"1",gisu:"KUKA18_RD01",name:"이서현",birth:'1987-05-13',gender:"여",result:"합격",phone:"010-6565-5644",appdate:"2018-06-50",exdate:"2018-21-56",school:"서울대학교",major:"컴퓨터공학과",yn:"미납"},
            
        ];

        for (var i=0; i<=mydata.length; i++) {
            $("#jqGrid").jqGrid('addRowData', i+1, mydata[i]);
        }
    });
</script>
