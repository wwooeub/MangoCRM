<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>영업상세보기</title>
<c:import url="/header"></c:import>
<style type="text/css">y
/* 의견 파트 */
.opin_contents {
	margin-bottom: 5px;
}


.opin_add_data {
	color: #a0a0a0;
}

/* 활동 일정 파트 */
/* 활동 row - tr */
.activity_row {
	height: 139px;
	border-bottom: 0;
}
/* 활동 일정 왼쪽 cell */
.activity_left {
	text-align: center;
	vertical-align: middle;
	border-right: 1px solid #cacaca;
}
/* 활동 일정 오른쪽 cell */
.activity_right {
	height: 139px;
	padding-top: 10px;
	padding-bottom: 10px;
	padding-left: 25px;
}

.activity_result {
	height: 139px;
	padding-top: 10px;
	padding-bottom: 10px;
	padding-left: 10px;
}
/* 활동 구분 아이콘 영역 */
.activity_cg_icon {
	display: inline-block;
	width: 35px;
	height: 35px;
	border-radius: 3px;
	background-color: #f2b807;
	text-align: center;
	vertical-align: middle;
	position: relative;
	top: -30px;
	left: 43px;
}
/* 활동 구분 아이콘 이미지 */
.activity_cg_icon>img {
	margin-top: 7px;
}
/* 활동 일정 말풍선 배경 */
.activity_bg {
	position: relative;
	border: 1px solid #cacaca;
	background: #ffffff;
	margin-left: 10px;
	height: 100%;
	font-size: 0;
	padding: 10px 15px;
	cursor: pointer;
}

.activity_bg:before {
	content: '';
	position: absolute;
	left: 0;
	top: 25%;
	width: 0;
	height: 0;
	border-left: 11px solid transparent;
	border-right: 11px solid #cacaca;
	border-top: 11px solid transparent;
	border-bottom: 11px solid transparent;
	margin-top: -11px;
	margin-left: -22px;
}

.activity_bg:after {
	content: '';
	position: absolute;
	left: 0;
	top: 25%;
	width: 0;
	height: 0;
	border-left: 11px solid transparent;
	border-right: 11px solid #ffffff;
	border-top: 11px solid transparent;
	border-bottom: 11px solid transparent;
	margin-top: -11px;
	margin-left: -21px;
}
/* 활동 분류 */
.activity_cg {
	display: inline-block;
	width: 50%;
	font-size: 12pt;
	font-weight: 700;
	text-indent: 10px;
	text-align: left;
}
/* 활동 등록시간 */
.activity_uploadtime {
	display: inline-block;
	width: 50%;
	font-size: 12pt;
	font-weight: 700;
	text-align: right;
}
/* 활동 내용 */
.activity_contents {
	margin-top: 8px;
	font-size: 10pt;
	font-weight: 300;
	text-indent: 30px;
	text-align: left;
}
/* 날짜 정렬 */
.activity_arrow {
	cursor: pointer;
}

/* 활동 일정 내용 오른쪽 영역 */
.activity_bg_right {
	border: 1px solid #cacaca;
	height: 100%;
	font-size: 0;
	padding: 10px 15px;
	cursor: pointer;
}
/*영업팀 css 추가사항*/
.btn_left_input {
	width: calc(100% - 94px);
}
/*윤제추가*/
.bss_category {
	height: 50px;
	box-shadow: 0px 0px 5px #ccc;
	font-size: 0px;
	vertical-align: middle;
	text-indent: 10px;
}

.category_content {
	line-height: 50px;
	display: inline-block;
	font-size: 15pt;
	font-weight: bold;
}

.category_img_area {
	height: 0px;
	display: inline-block;
	float: right;
	padding: 15.5px;
}
/**** 추가 css */
/* border : 0*/
.input_border_0 {
	width: 100%;
	height: 30px;
	border: 0;
	font-size: 10pt;
	text-indent: 5px;
}

.input_border_0:focus {
	border: 0;
}
.category_img_area>img{
	cursor : pointer;
}
/*팝업*/
.pop_tbl{
	text-align : center;
	border-collapse : collapse;
	font-size : 10pt;
	font-weight : bold;
	width : 100%;
	height : 100%;
}
.td_font{
	font-size : 11pt;
}
.pop_tbl>tbody>tr{
	border-bottom : 1px solid #cacaca;
}
/* 담당자 검색 영역 */
.pop_manager_select{
	width : 100%;
    padding: 10px;
    height: 80px;
    display: inline-block;
    vertical-align: top;
}
.pop_btn_manager {
    display: inline-block;
    width: 130px;
    padding: 8px 25px 8px 8px;
    color: #333;
    text-align: left;
    border: 1px solid #E1E6EB;
    background-color: #FBFCFD;
    border-radius: 2px;
    font-size: 14px;
    margin-right: 10px;
    cursor: pointer;
}
.pop_column {
	height : 40px;
}

.pop_column td:hover {
    cursor: pointer;
}

.address_contents_card {
	height : 550px;
}

.company_contents_card {
	height : 100%;
}

/* 담당자검색 */
.input_search {
	width: 100%;
    height: 50px;
    font-size: 13pt;
    text-indent: 10px;
    border: 1px solid #cacaca;
    border-radius : 5px;
}
.input_search::placeholder {
    font-size: 13pt;
    color: #cacaca;
}
.search_icon {
	float: right;
    position: relative;
    top: -40px;
    left: -10px;
    cursor: pointer;
}
.add_icon {
	float: right;
    position: relative;
    top: -40px;
    left: -20px;
    cursor: pointer;
}
.cancel_icon {
	float: right;
    position: relative;
    top: -35px;
    left: -20px;
    cursor: pointer;
}
.pop_list {
	width: 100%;
	text-align: center;
    border-collapse: collapse;
    font-size: 10pt;
    position: relative;
    top: -20px;
}
.pop_list>tbody>tr {
	cursor: pointer;
}
.vali_area {
	font-size: 10pt;
	color: #ff0000;
	margin-top: 5px;
}
/* POPUP */
/*상품등록팝업*/
.prod_left{
	display : inline-block;
	float : left;
	font-size : 0px;
	width : 400px;
	vertical-align : top;
}
.prod_left_top{
	display : inline-block;
	width : 100%;
	height : 100px;
}
.prod_left_bottom{
	display : inline-block;
	width : 100%;
	height : 400px;
}
.prod_middle{
	display : inline-block;
	width : 100px;
	height : 500px;
}
.prod_right{
	display : inline-block;
	width : 400px;
	height : 500px;
	float : right;
}
.prod_middle_btn{
	display : inline-block;
	width : 60px;
	margin-left : 25px;
	margin-top : 200px;
}
.pop_list_top_none{
	top : 0 !important;
}
.prod_middle_btn>img{
	cursor : pointer;
	display : inline-block;
}
</style>

<script type="text/javascript">
	$(document).ready(function() {
		/*버튼 글자 수 늘어날때마다 길이 늘리기*/
		$('button').each(function() {
			if ($(this).html().length > 2) {
				var leng_diff = $(this).html().length - 2;
				$(this).width($(this).width() + (10 * leng_diff) + "px");
			}
		});
		$('.content_btn>div').each(function() {
			if ($(this).html().length > 2) {
				var leng_diff = $(this).html().length - 2;
				$(this).width($(this).width() + (10 * leng_diff) + "px");
			}
		});
		/*수정확인팝업*/
		$("#registerBtn").on("click", function() {
			makeTwoBtnPopup(1, "영업수정", "수정하시겠습니까?", true, 400, 200, null, "수정", function() {
				closePopup(1);
			},"취소", function() {
				closePopup(1);
			});
		});
		/*상세보기 표 만들기*/
		/*기회파트*/
		$("#ChnBtn").on("click", function(){
			var params = $("#actionForm").serialize();
			$.ajax({
				type : "post",
				url : "getChnAjax",
				dataType : "json",
				data : params,
				success : function(result) {
					redrawChn(result.data);
					chnEvent();
				},
				error : function(request, status, error) {
					console.log("text : " + request.responseText);
					console.log("error : " + error);
				}
			});
		});
		/*제안파트*/
		$("#SgtBtn").on("click", function(){
			redrawSgt();
			SgtEvent();
		});
		/*협상파트*/
		$("#NgtBtn").on("click", function(){
			redrawNgt();
			NgtEvent();
		});
		/*계약파트*/
		$("#ctrackBtn").on("click", function(){
			redrawCtrack();
			ctrackEvent();
		});
		/* $("#bssStart").on("click", function() {
			makeAlert(1, "시작", "확인버튼을 누르시면", null);
		});
		$("#twoBtn").on("click", function() {
			makeTwoBtnPopup(1, "버튼둘팝업", "내용들감", true, 600, 400, null, "어라라", function() {
				makeAlert(2, "하이", "내용임", null);
			},"하이", function() {
				closePopup(1);
			});
		});
		$("#threeBtn").on("click", function() {
			makeThreeBtnPopup(1, "버튼셋팝업", "내용들감", false, 400, 600, null, "어라라", function() {
				closePopup(1);
			},"하이", function() {
				closePopup(1);
			},"마지막", function() {
				closePopup(1);
			});
		}); */
	});
	/*영업시작 팝업*/
	function bssStartPop(){
		var html = "";
		html +="<form action=\"#\" id=\"popupForm\"  method=\"post\">";
		html += "	<table class=\"pop_tbl\">                                                    ";
		html += "	<colgroup>                                                                 ";
		html += "		<col width=\"20%\" />                   	                                 ";
		html += "		<col width=\"80%\" />                                                    ";
		html += "	</colgroup>                                                                ";
		html += "	<tbody>                                                                    ";
		html += "		<tr>                                                                   ";
		html += "			<th class=\"td_font\">마감상태</th>                                      ";
		html += "			<td  class=\"field_contents\"><select class=\"input_normal\" id=\"selectChk\" name=\"selectChk\"  >       ";
		html += "							<option value=\"1\" selected=\"selected\">마감</option>              ";
		html += "							<option value=\"2\">실패</option>                                  ";
		html += "							<option value=\"3\">보류</option>                                  ";
		html += "					</select></td>                                             ";
		html += "		</tr>                                                                  ";
		html += "		</tbody>                                                               ";
		html += "	</table>              ";
		html += "</form>";
	return html;
	}
	/*마감 진행상태 확인 함수*/
	function selectChk(){
		/*마감시*/
		var html = "";
		if($("#selectChk").val() == "1"){
			html += "마감을 하시면 현 진행상태에서는 <br/> 더이상 수정하실 수 없습니다. <br /> 계속하시겠습니까?";
		}
		/*실패시*/
		else if ($("#selectChk").val() == "2"){
			html += "실패 시 영업은 종료됩니다.<br /> 계속하시겠습니까?";
		}
		/*보류시*/
		else {
			html += "보류 시 영업은 현 진행상태에서 멈춤니다.<br /> 계속하시겠습니까?";
		}
		return html;
	}
	/*기회 그리기*/
	var htmlChn = "";
	function redrawChn(data){
		if(htmlChn != ""){
			htmlChn = "";
			$("#ChnBtn").attr("src", "resources/images/bss/close_tab.png");
		}
		else {
			htmlChn += "<input type=\"hidden\" id=\"BssTypeNo\" name=\"BssTypeNo\" value=\""+data.BSS_TYPE_NO+"\">";
			htmlChn += "<input type=\"hidden\" id=\"SalesDivNo\" name=\"SalesDivNo\" value=\""+data.SALES_DIV_NO+"\">";
	htmlChn += "		<tr>                                                                     ";
	htmlChn += "		<td class=\"field_name first_field_name\">진행상태 <span                   ";
	htmlChn += "			class=\"acc_txt\"></span>                                              ";
	htmlChn += "		</td>                                                                    ";
	htmlChn += "		<td class=\"field_contents\"><input type=\"text\" id=\"prog_name\" name=\"prog_name\" value=\""+data.PROG_NAME+"\"                             ";
	htmlChn += "			class=\"input_border_0\" readonly=\"readonly\" /></td>                   ";
	htmlChn += "		<td class=\"field_name\">영업기회명 <span class=\"acc_txt\"> *</span></td>   ";
	htmlChn += "		<td class=\"field_contents\"><input type=\"text\" id=\"chn_name\" name=\"chn_name\" value=\""+data.CHN_NAME+"\"                            ";
	htmlChn += "			class=\"input_normal\" placeholder=\"50자 이내로 작성부탁드립니다.\" /></td>";
	htmlChn += "		</tr>                                                                    ";
	htmlChn += "		<tr>                                                                     ";
	htmlChn += "			<td class=\"field_name first_field_name\">영업시작<span                ";
	htmlChn += "				class=\"acc_txt\"> *</span>                                        ";
	htmlChn += "			</td>                                                                ";
	htmlChn += "			<td class=\"field_contents\"><input type=\"text\" id=\"CHN_DATE\" name=\"CHN_DATE\"   value=\""+data.CHN_DATE+"\"                      ";
	htmlChn += "				class=\"input_short btn_left_input\" readonly=\"readonly\" />        ";
	htmlChn += "				<div class=\"btn_black btn_size_normal select\" id=\"bssStart\" name=\"bssStart\">시작</div></td>    ";
	htmlChn += drawBssType();
	htmlChn += "		</tr>                                                                    ";
	htmlChn += "		<tr>                                                                     ";
	htmlChn += "			<td class=\"field_name first_field_name\">예상매출 <span               ";
	htmlChn += "				class=\"acc_txt\"> *</span>                                        ";
	htmlChn += "			</td>                                                                ";
	htmlChn += "			<td class=\"field_contents\"><input type=\"text\" id=\"expect_sales\" name=\"expect_sales\" value=\""+data.EXPECT_SALES+"\"                        ";
	htmlChn += "				class=\"input_normal\" /></td>                                     ";

	htmlChn += drawSalesDiv();
	htmlChn += "		</tr>                                                                    ";
	htmlChn += "		<tr>                                                                     ";
	htmlChn += "			<td class=\"field_name first_field_name\">담당자<span                  ";
	htmlChn += "				class=\"acc_txt\"> *</span>                                        ";
	htmlChn += "			</td>                                                                ";
	htmlChn += "			<td class=\"field_contents\"><input type=\"text\" id=\"emp_name\" name=\"emp_name\"   value=\""+data.EMP_NAME+"\"                     ";
	htmlChn += "				class=\"input_short btn_left_input\" readonly=\"readonly\" />        ";
	htmlChn += "				<div class=\"btn_black btn_size_normal select\" id=\"empRegisterBtn\" name=\"empRegisterBtn\">수정</div></td>    ";
	htmlChn += "			<td class=\"field_name\">담당자P.H<span class=\"acc_txt\"></span></td>   ";
	htmlChn += "			<td class=\"field_contents\"><input type=\"text\" id=\"emp_phone\" name=\"emp_phone\"     value=\""+data.EMP_PHONE+"\"                   ";
	htmlChn += "				class=\"input_border_0\" readonly=\"readonly\" /></td>               ";
	htmlChn += "		</tr>                                                                    ";
	htmlChn += "		<tr>                                                                     ";
	htmlChn += "			<td class=\"field_name first_field_name\">담당팀 <span                 ";
	htmlChn += "				class=\"acc_txt\"></span></td>                                     ";
	htmlChn += "			<td class=\"field_contents\"><input type=\"text\" id=\"team_name\" name=\"team_name\"    value=\""+data.TEAM_NAME+"\"                    ";
	htmlChn += "				class=\"input_border_0\" readonly=\"readonly\" /></td>               ";
	htmlChn += "			<td class=\"field_name\">담당팀P.H <span class=\"acc_txt\"></span></td>    ";
	htmlChn += "			<td class=\"field_contents\"><input type=\"text\" id=\"team_call\" name=\"team_call\"    value=\""+data.TEAM_CALL+"\"                    ";
	htmlChn += "				class=\"input_border_0\" readonly=\"readonly\" /></td>               ";
	htmlChn += "		</tr>                                                                    ";
	htmlChn += "		<tr>                                                                     ";
	htmlChn += "			<td class=\"field_name first_field_name\">기업명 <span                 ";
	htmlChn += "				class=\"acc_txt\"></span></td>                                     ";
	htmlChn += "			<td class=\"field_contents\"><input type=\"text\" id=\"comp_name\" name=\"comp_name\"     value=\""+data.COMP_NAME+"\"                    ";
	htmlChn += "				class=\"input_border_0\" readonly=\"readonly\" /></td>               ";
	htmlChn += "			<td class=\"field_name\">기업P.H <span class=\"acc_txt\"></span></td>    ";
	htmlChn += "			<td class=\"field_contents\"><input type=\"text\" id=\"comp_ph\" name=\"comp_ph\"    value=\""+data.COMP_PH+"\"                   ";
	htmlChn += "				class=\"input_border_0\" readonly=\"readonly\" /></td>               ";
	htmlChn += "		</tr>                                                                    ";
	htmlChn += "		<tr>                                                                     ";
	htmlChn += "			<td class=\"field_name first_field_name\">고객명 <span                 ";
	htmlChn += "				class=\"acc_txt\"></span></td>                                     ";
	htmlChn += "			<td class=\"field_contents\"><input type=\"text\"  id=\"client_name\" name=\"client_name\"   value=\""+data.CLIENT_NAME+"\"                   ";
	htmlChn += "				class=\"input_border_0\" readonly=\"readonly\" /></td>               ";
	htmlChn += "			<td class=\"field_name\">고객P.H <span class=\"acc_txt\"></span></td>    ";
	htmlChn += "			<td class=\"field_contents\"><input type=\"text\"  id=\"client_ph\" name=\"clinet_ph\"       value=\""+data.CLIENT_PH+"\"               ";
	htmlChn += "				class=\"input_border_0\" readonly=\"readonly\" /></td>               ";
	htmlChn += "		</tr>                                                                    ";
	htmlChn += "		<tr>                                                                     ";
	htmlChn += "			<td class=\"field_name first_field_name\">팩스 <span                   ";
	htmlChn += "				class=\"acc_txt\"></span></td>                                     ";
	htmlChn += "			<td class=\"field_contents\"><input type=\"text\"    id=\"client_fax\" name=\"client_fax\"   value=\""+data.CLIENT_FAX+"\"                 ";
	htmlChn += "				class=\"input_border_0\" readonly=\"readonly\" /></td>               ";
	htmlChn += "			<td class=\"field_name\">이메일 <span class=\"acc_txt\"></span></td>     ";
	htmlChn += "			<td class=\"field_contents\"><input type=\"text\"    id=\"client_email\" name=\"client_email\"   value=\""+data.CLIENT_EMAIL+"\"                 ";
	htmlChn += "				class=\"input_border_0\" readonly=\"readonly\" /></td>               ";
	htmlChn += "		</tr>                                                                    ";
	htmlChn += "		<tr>                                                                     ";
	htmlChn += "			<td class=\"field_name first_field_name\">상품<span                    ";
	htmlChn += "				class=\"acc_txt\"> *</span>                                        ";
	htmlChn += "			</td>                                                                ";
	htmlChn += "			<td colspan=\"3\" class=\"field_contents\"><select id=\"prod_name\" name=\"prod_name\"                      ";
	htmlChn += "				class=\"input_normal btn_left_input\">                             ";
	htmlChn += "					<option selected=\"selected\"></option>                        ";
	htmlChn += "					<option></option>                                            ";
	htmlChn += "					<option></option>                                            ";
	htmlChn += "					<option></option>                                            ";
	htmlChn += "			</select>                                                            ";
	htmlChn += "				<div class=\"btn_black btn_size_normal select\" id=\"prodSaveBtn\" name=\"prodSaveBtn\">등록</div></td>    ";
	htmlChn += "		</tr>                                                                    ";
	$("#ChnBtn").attr("src", "resources/images/bss/open_tab.png");
		}
		$("#ChnTbl>tbody").html(htmlChn);
	}
	/*사업유형 select 만들기*/
	function drawBssType(){
		var html = "";
		html += "			<td class=\"field_name\">사업유형 <span class=\"acc_txt\"> *</span></td> ";
		html += "			<td class=\"field_contents\"><select class=\"input_normal\" id=\"bss_type_name\" name=\"bss_type_name\">   ";
		html += "			</select></td>    ";
		var params = $("#actionForm").serialize();
		$.ajax({
			type : "post",
			url : "getBssTypeAjax",
			dataType : "json",
			data : params,
			success : function(result) {
				drawBssTypeSelect(result.list);
			},
			error : function(request, status, error) {
				console.log("text : " + request.responseText);
				console.log("error : " + error);
			}
		});
		return html;
	}
	/*사업유형 내용만들기*/
	function drawBssTypeSelect(list){
		var html = "";
		if(list.length == 0){
			html += "<option>아직 등록된 값이 없습니다. 관리자에게 문의하세요.</option>"
		}
		else {
			
			for(var i in list){
				if($("#BssTypeNo").val() == list[i].BSS_TYPE_NO){
					html += "<option selected=\"selected\" id=\""+list[i].BSS_TYPE_NO+"\">"+list[i].BSS_TYPE_NAME+"</option>";
				}
				else{
					html += "<option id=\""+list[i].BSS_TYPE_NO+"\">"+list[i].BSS_TYPE_NAME+"</option>";
				}
				
			}
		}
		$("#bss_type_name").html(html);
	}
	/*매출구분 select만들기*/
	function drawSalesDiv(){
		var html = "";
		html += "			<td class=\"field_name\">매출구분 <span class=\"acc_txt\"> *</span></td> ";
		html += "			<td class=\"field_contents\"><select class=\"input_normal\" id=\"sales_div_name\" name=\"sales_div_name\">   ";
		html += "			</select></td>                                                       ";
		var params = $("#actionForm").serialize();
		$.ajax({
			type : "post",
			url : "getBssSalesDivAjax",
			dataType : "json",
			data : params,
			success : function(result) {
				drawSalesdivSelect(result.list);
			},
			error : function(request, status, error) {
				console.log("text : " + request.responseText);
				console.log("error : " + error);
			}
		});
		return html;
	}
	/*매출구분 select 내용만들기*/
	function drawSalesdivSelect(list){
		var html = "";
		if(list.length == 0){
			html += "<option>아직 등록된 값이 없습니다. 관리자에게 문의하세요.</option>"
		}
		else {
			
			for(var i in list){
				if($("#SalesDivNo").val() == list[i].SALES_DIV_NO){
					html += "<option selected=\"selected\" id=\""+list[i].SALES_DIV_NO+"\">"+list[i].SALES_DIV_NAME+"</option>";
				}
				else{
					html += "<option id=\""+list[i].SALES_DIV_NO+"\">"+list[i].SALES_DIV_NAME+"</option>";
				}
				
			}
		}
		$("#sales_div_name").html(html);
	}
	/*기회파트 이벤트*/
	function chnEvent(){
		/*기회파트 영업시작*/
		$("#bssStart").on("click", function(){
			makeTwoBtnPopup(1, "영업시작", bssStartPop(), true, 400, 200, null, "확인", function() {
				makeTwoBtnPopup(2, "결과확인", selectChk(), true, 400, 200, null, "마감", function() {
					closePopup(2);
					closePopup(1);
				},"취소", function() {
					closePopup(2);
				});
			},"취소", function() {
				closePopup(1);
			});
		});
		/*담당자 수정 팝업*/
		$("#empRegisterBtn").on("click", function(){
			empRegisterPop();
			/*담당자 팝업*/
			function empRegisterPop(){
				var html = "";
				html += "<form action=\"#\" method=\"post\" id=\"searchForm\">";
				html += "<div>";
				html += "<input type=\"text\" class=\"input_search\" id=\"searchTxt\" name=\"searchTxt\" placeholder=\"Ex) 홍길동\" />";
				html += "<img src =\"resources/images/button/icon_search_gray.png\" alt=\"\" width=\"30px\" class=\"search_icon\" id=\"empSearchBtn\">";
				html += "<img src =\"resources/images/button/icon_cancel_gray.png\" alt=\"\" width=\"20px\" class=\"cancel_icon\" id=\"empCancelBtn\">";
				html += "</div>";
				html += "<input type=\"hidden\" name=\"page\" id=\"page\" value=\"1\" />";
				html += "</form>";
				html += "<table class=\"pop_list\">";
				html += "<colgroup><col width=\"15%\"/><col width=\"20%\"/><col width=\"15%\"/><col width=\"25%\"/><col width=\"25%\"/>";
				html += "<thead>";
				html += "<tr class = \"table_list_header\">";
				html += "<td>번호</td>";
				html += "<td>부서</td>";
				html += "<td>팀</td>";
				html += "<td>이름</td>";
				html += "<td>직급</td>";
				html += "</tr>";
				html += "</thead>";
				html += "<tbody>";
				html += "<tr class=\"list_contents\">";
				html += "<td colspan=\"7\">조회된 데이터가 없습니다.</td>";
				html += "</tr>";
				html += "</tbody>";
				html += "</table>";
				html += "<div class=\"list_paging_area\" style=\"margin-top: 0px;\">";
		        html += "</div>";
		        
		        makeNoBtnPopup(1, "담당자 수정", html, true, 600, 600, function() {
		        	getEmpList();
		        	setEmpEvent();
				});
			}
			// 담당자 팝업 이벤트 할당
			function setEmpEvent() {
				// 검색 버튼 클릭 Event
				$("#empSearchBtn").on("click", function() {
					getEmpList();
				});
				// 검색 엔터키 입력 Event
				$("#searchTxt").on("keypress", function(event) {
					if(event.keyCode == 13) {
						$("#empSearchBtn").click();
						return false;
					}
				});
				// 검색 초기화 버튼 클릭 Event
				$("#empCancelBtn").on("click", function() {
					$("#searchTxt").val("");
					getEmpList();
				});	
				// Paging 버튼 클릭 이벤트
				$(".list_paging_area").on("click", "div", function() {
					if(!isNaN($(this).attr("name") * 1)) {
						$("#page").val($(this).attr("name"));
						getEmpList();
					}
				});	
				// 담당자 값 선택 Event
				$(".pop_list>tbody").on("click", "tr", function() {
					var select = $(this).attr("name");
					$("#emp_name").val(select.substring(select.indexOf("_") + 1));
					$("#emp_no").val(select.substring(0, select.indexOf("_")));
					closePopup(1);
				});
			}
			
		});
		/*상품등록팝업*/
		$("#prodSaveBtn").on("click", function(){
			prodPop();
			prodPopEvent();
		});
	}
	//----------------------------기회에서 사용하는 함수------------------------------
	/*팝업 페이징*/
	function drawListPaging(pb) {
		var html = "";
		html += "<div class=\"btn_paging\" name=\"1\">&lt;&lt;</div>";

		html += "<div class=\"btn_paging\"name=\"";
		html += ($("#page").val() == "1")? "1" : ($("#page").val() * 1 - 1);
		html += "\">&lt;</div>";

		for(var i = pb.startPcount; i <= pb.endPcount; i++) {		
			html += "<div class=\"btn_paging";
			html += ($("#page").val() == i)? "_on\">" : "\" name=\"" + i + "\">";
			html += i + "</div>";
		}
		
		html += "<div class=\"btn_paging\"name=\"";
		html += ($("#page").val() == (pb.maxPcount))? pb.maxPcount : ($("#page").val() * 1 + 1);
		html += "\">&gt;</div>";

		html += "<div class=\"btn_paging\" name=\"" + pb.maxPcount + "\">&gt;&gt;</div>";
		
		$(".list_paging_area").html(html);
	}
	// 담당자 목록 Get
	function getEmpList() {
		var params = $("#searchForm").serialize();

		$.ajax({
			type: "post",
			url: "getBssEmpPopAjax",
			dataType: "json",
			data: params,
			success: function(result) {
				drawListPaging(result.pb);
				drawEmpList(result.list);
			},
			error : function(request, status, error) {
				console.log("status : " + request.status);
				console.log("text : " + request.responseTest);
				console.log("error : " + error);
			}
		});
	}
	// 담당자 목록 draw
	function drawEmpList(list) {
		var html = "";
		
		if(list.length > 0) {
			for(var i in list) {
				html += "<tr class=\"list_contents\" name=\"" + list[i].EMP_NO + "_" + list[i].EMP_NAME + "\">";
		  		html += "<td>" + list[i].EMP_NO + "</td>";
		  		html += "<td>" + list[i].DEPART_NAME + "</td>";
		  		html += "<td>" + list[i].TEAM_NAME + "</td>";
		  		html += "<td>" + list[i].EMP_NAME + "</td>";
		  		html += "<td>" + list[i].POSI_NAME + "</td>";
				html += "</tr>";
			}
		}
		else {
			html += "<tr class=\"list_contents\" style=\"height: 350px;\">";
			html += "<td colspan=\"7\">조회된 데이터가 없습니다.</td>";
			html += "</tr>";
			$(".list_paging_area").html("");
		}
		$(".pop_list>tbody").html(html);
	}
	/*상품등록팝업*/
	/*기본틀*/
			function prodPop(){
				var html = "";
				html += "<form action=\"#\" method=\"post\" id=\"prodForm\">";
				//기존 상품 표의 페이징
				html += "<input type=\"hidden\" name=\"page1\" id=\"page1\" value=\"1\" />";
				//현재 상품 표의 페이징
				html += "<input type=\"hidden\" name=\"page2\" id=\"page2\" value=\"1\" />";
				html += prodDefaultPop();
				html += "<div class=\"prod_middle\">";
				html += prodBtnPop();
				html += "</div>           ";
				html += "		<div class=\"prod_right\">";
				html += prodNowPop();
				html += "</div>            ";
				html += "</form>";
				
				
				makeTwoBtnPopup(1, "상품등록", html, true, 920, 600, null, "완료", function() {
					closePopup(1);
				},"취소", function() {
					closePopup(1);
				});
			}
	//상품함수이벤트
	function prodPopEvent(){
		// 검색 버튼 클릭 Event
		$("#prodSearchBtn").on("click", function() {
			getProdDefaultList();
		});
		// 검색 엔터키 입력 Event
		$("#searchTxt").on("keypress", function(event) {
			if(event.keyCode == 13) {
				$("#prodSearchBtn").click();
				return false;
			}
		});
		// 검색 초기화 버튼 클릭 Event
		$("#prodCancelBtn").on("click", function() {
			$("#searchTxt").val("");
			getProdDefaultList();
		});
		// Paging 버튼 클릭 이벤트
		$(".list_paging_area1").on("click", "div", function() {
			if(!isNaN($(this).attr("name") * 1)) {
				$("#page").val($(this).attr("name"));
				getProdDefaultList();
			}
		});	
	}
			/*기존상품조회*/
			function prodDefaultPop(){
				var html = "";
				html += "		<div class=\"prod_left\">                   ";
				html += "		<div class=\"prod_left_top\">               ";
				html += "	<table class=\"pop_tbl\">                                                    ";
				html += "	<colgroup>                                                                 ";
				html += "		<col width=\"20%\" />                   	                                 ";
				html += "		<col width=\"80%\" />                                                    ";
				html += "	</colgroup>                                                                ";
				html += "	<tbody>                                                                    ";
				html += "		<tr>                                                                   ";
				html += drawSelectProdDiv();
				html += "		</tr>                                                                  ";
				html += "		<tr>                                                                   ";
				html += drawSelectProdType();
				html += "		</tr>                                                                  ";
				html += "		</tbody>                                                               ";
				html += "	</table>              ";
				html += "		</div>                                    ";
				html += "		<div class=\"prod_left_bottom\">";
				html += "<div>";
				html += "<input type=\"text\" class=\"input_search\" id=\"searchTxt\" name=\"searchTxt\" placeholder=\"Ex) 홍길동\" />";
				html += "<img src =\"resources/images/button/icon_search_gray.png\" alt=\"\" width=\"30px\" class=\"search_icon\" id=\"prodSearchBtn\">";
				html += "<img src =\"resources/images/button/icon_cancel_gray.png\" alt=\"\" width=\"20px\" class=\"cancel_icon\" id=\"prodCancelBtn\">";
				html += "</div>";
				html += "<input type=\"hidden\" name=\"page\" id=\"page\" value=\"1\" />";
				html += "<table class=\"pop_list\">";
				html += "<colgroup><col width=\"40%\"/><col width=\"20%\"/><col width=\"20%\"/><col width=\"20%\"/>";
				html += "<thead>";
				html += "<tr class = \"table_list_header\">";
				html += "<td>상품명</td>";
				html += "<td>코드</td>";
				html += "<td>사이즈</td>";
				html += "<td>판매가</td>";
				html += "</tr>";
				html += "</thead>";
				html += "<tbody>";
				html += "<tr class=\"list_contents1\">";
				html += "<td colspan=\"7\">조회된 데이터가 없습니다.</td>";
				html += "</tr>";
				html += "</tbody>";
				html += "</table>";
				html += "<div class=\"list_paging_area1\" style=\"margin-top: 0px;\">";
		        html += "</div>";
		        html += "</div>      ";
				html += "		</div>                                    ";
				return html;
			}
			//기본상품 리스트 값가져오기
			function getProdDefaultList(){
				var params = $("#prodForm").serialize();

				$.ajax({
					type: "post",
					url: "getProdDefaultListAjax",
					dataType: "json",
					data: params,
					success: function(result) {
						drawProdDefaultList(result.list);
						drawListPaging1(result.pb);
					},
					error : function(request, status, error) {
						console.log("status : " + request.status);
						console.log("text : " + request.responseTest);
						console.log("error : " + error);
					}
				});
			}
			/*기존상품 표그리기*/
			function drawProdDefaultList(list){
				var html = "";
				
				if(list.length > 0) {
					for(var i in list) {
						html += "<tr class=\"list_contents\" name=\"" + list[i].CODE + "_" + list[i].EMP_NAME + "\">";
				  		html += "<td>" + list[i].NAME + "</td>";
				  		html += "<td>" + list[i].CODE + "</td>";
				  		html += "<td>" + list[i].PRICE + "</td>";
				  		html += "<td>" + list[i].SIZ + "</td>";
						html += "</tr>";
					}
				}
				else {
					html += "<tr class=\"list_contents\" style=\"height: 350px;\">";
					html += "<td colspan=\"7\">조회된 데이터가 없습니다.</td>";
					html += "</tr>";
					$(".list_paging_area1").html("");
				}
				$(".pop_list>tbody").html(html);
			}
			/*기존상품 페이징*/
			function drawListPaging1(pb) {
				var html = "";
				html += "<div class=\"btn_paging1\" name=\"1\">&lt;&lt;</div>";

				html += "<div class=\"btn_paging1\"name=\"";
				html += ($("#page1").val() == "1")? "1" : ($("#page1").val() * 1 - 1);
				html += "\">&lt;</div>";

				for(var i = pb.startPcount; i <= pb.endPcount; i++) {		
					html += "<div class=\"btn_paging1";
					html += ($("#page1").val() == i)? "_on\">" : "\" name=\"" + i + "\">";
					html += i + "</div>";
				}
				
				html += "<div class=\"btn_paging1\"name=\"";
				html += ($("#page1").val() == (pb.maxPcount))? pb.maxPcount : ($("#page1").val() * 1 + 1);
				html += "\">&gt;</div>";

				html += "<div class=\"btn_paging1\" name=\"" + pb.maxPcount + "\">&gt;&gt;</div>";
				
				$(".list_paging_area1").html(html);
			}
			/*사업구분Select가져오기*/
			function drawSelectProdDiv(){
				var html = "";
				html += "			<th class=\"td_font\">상품구분</th>                                      ";
				html += "			<td  class=\"field_contents\"><select class=\"input_normal\" id=\"div_name\" name=\"div_name\"  >       ";
				var params = $("#actionForm").serialize();

				$.ajax({
					type: "post",
					url: "getSelectProdDivAjax",
					dataType: "json",
					data: params,
					success: function(result) {
						ProdDiv(result.list);
					},
					error : function(request, status, error) {
						console.log("status : " + request.status);
						console.log("text : " + request.responseTest);
						console.log("error : " + error);
					}
				});
				html += "					</select></td>                                             ";
				return html;
			}
			function ProdDiv(list){
				var html = "";
				if(list.length == 0){
					html += "<option>아직 등록된 값이 없습니다. 관리자에게 문의하세요.</option>"
				}
				else {
					html += "<option id=\"0\">전부</option>"
					for(var i in list){
							html += "<option id=\""+list[i].DIV_NO+"\">"+list[i].DIV_NO+"</option>";
					}
				}
				$("#div_name").html(html);
			}
			/*사업유형Select가져오기*/
			function drawSelectProdType(){
				var html = "";
				html += "			<th class=\"td_font\">상품유형</th>                                      ";
				html += "			<td  class=\"field_contents\"><select class=\"input_normal\" id=\"Type_name\" name=\"Type_name\"  >       ";
				var params = $("#actionForm").serialize();

				$.ajax({
					type: "post",
					url: "getSelectProdTypeAjax",
					dataType: "json",
					data: params,
					success: function(result) {
						ProdType(result.list);
					},
					error : function(request, status, error) {
						console.log("status : " + request.status);
						console.log("text : " + request.responseTest);
						console.log("error : " + error);
					}
				});
				html += "					</select></td>                                             ";
				return html;
			}
			function ProdType(list){
				var html = "";
				if(list.length == 0){
					html += "<option>아직 등록된 값이 없습니다. 관리자에게 문의하세요.</option>"
				}
				else {
					html += "<option id=\"0\">전부</option>"
					for(var i in list){
							html += "<option id=\""+list[i].TYPE_NO+"\">";
							if(list[i].TYPE_NO == "1"){
								html += "제품";
							}
							else {
								html += "서비스";
							}
							html += "</option>";
					}
				}
				$("#Type_name").html(html);
			}
			
			/*추가한 상품조회*/
			function prodNowPop(){
				var html = "";
				html += "<form action=\"#\" method=\"post\" id=\"searchForm\">";
				html += "<div style=\"line-height : 50px; font-size : 20pt; font-weight : bold;\">";
				html += "<span>현재등록상품</span>";
				html += "</div>";
				html += "<input type=\"hidden\" name=\"page\" id=\"page\" value=\"1\" />";
				html += "</form>";
				html += "<table class=\"pop_list pop_list_top_none\">";
				html += "<colgroup><col width=\"20%\"/><col width=\"40%\"/><col width=\"20%\"/><col width=\"20%\"/>";
				html += "<thead>";
				html += "<tr class = \"table_list_header\">";
				html += "<td>번호</td>";
				html += "<td>상품명</td>";
				html += "<td>코드</td>";
				html += "<td>수량</td>";
				html += "</tr>";
				html += "</thead>";
				html += "<tbody>";
				html += "<tr class=\"list_contents\">";
				html += "<td colspan=\"7\">조회된 데이터가 없습니다.</td>";
				html += "</tr>";
				html += "</tbody>";
				html += "</table>";
				html += "<div class=\"list_paging_area2\" style=\"margin-top: 0px;\">";
		        html += "</div>";
				return html;
			}
			/* function drawEmpList(list) {
				var html = "";
				
				if(list.length > 0) {
					for(var i in list) {
						html += "<tr class=\"list_contents\" name=\"" + list[i].EMP_NO + "_" + list[i].EMP_NAME + "\">";
				  		html += "<td>" + list[i].EMP_NO + "</td>";
				  		html += "<td>" + list[i].DEPART_NAME + "</td>";
				  		html += "<td>" + list[i].TEAM_NAME + "</td>";
				  		html += "<td>" + list[i].EMP_NAME + "</td>";
				  		html += "<td>" + list[i].POSI_NAME + "</td>";
						html += "</tr>";
					}
				}
				else {
					html += "<tr class=\"list_contents\" style=\"height: 350px;\">";
					html += "<td colspan=\"7\">조회된 데이터가 없습니다.</td>";
					html += "</tr>";
					$(".list_paging_area").html("");
				}
				
				$(".pop_list>tbody").html(html);
			} */
			/*현재상품 페이징*/
			function drawListPaging2(pb) {
				var html = "";
				html += "<div class=\"btn_paging2\" name=\"1\">&lt;&lt;</div>";

				html += "<div class=\"btn_paging2\"name=\"";
				html += ($("#page2").val() == "1")? "1" : ($("#page2").val() * 1 - 1);
				html += "\">&lt;</div>";

				for(var i = pb.startPcount; i <= pb.endPcount; i++) {		
					html += "<div class=\"btn_paging2";
					html += ($("#page2").val() == i)? "_on\">" : "\" name=\"" + i + "\">";
					html += i + "</div>";
				}
				
				html += "<div class=\"btn_paging2\"name=\"";
				html += ($("#page2").val() == (pb.maxPcount))? pb.maxPcount : ($("#page2").val() * 1 + 1);
				html += "\">&gt;</div>";

				html += "<div class=\"btn_paging2\" name=\"" + pb.maxPcount + "\">&gt;&gt;</div>";
				
				$(".list_paging_area2").html(html);
			}
			/*상품등록버튼*/
			function prodBtnPop(){
				var html = "";
				html +="<div class=\"prod_middle_btn\">";
				html += "<img src =\"resources/images/bss/update.png\" alt=\"\" width=\"50px\" height=\"50px\" class=\"prod_update\" id=\"prod_update\">";
				html += "<img src =\"resources/images/bss/delete.png\" alt=\"\" width=\"50px\" height=\"50px\" class=\"prod_delete\" id=\"prod_delete\">";
				html +="</div>";
				return html;
			}
	
	
	
	/*제안 그리기*/
	var htmlSgt = "";
	function redrawSgt(){
		if(htmlSgt != ""){
			htmlSgt = "";
			$("#ChnBtn").attr("src", "resources/images/bss/close_tab.png");
		}
		else {
htmlSgt += "			<tr>                                                                    ";
htmlSgt += "			<td class=\"field_name first_field_name\">제안시작일 <span                ";
htmlSgt += "				class=\"acc_txt\"></span></td>                                        ";
htmlSgt += "			<td class=\"field_contents\"><input type=\"text\" id=\"chn_date\" name=\"chn_date\"                          ";
htmlSgt += "				class=\"input_border_0\" readonly=\"readonly\" /></td>                  ";
htmlSgt += "			<td class=\"field_name\">제안마감일<span class=\"acc_txt\"> *</span>       ";
htmlSgt += "			</td>                                                                   ";
htmlSgt += "			<td class=\"field_contents\"><input type=\"text\" id=\"sgt_date\" name=\"sgt_date\"                          ";
htmlSgt += "				class=\"input_short btn_left_input\" readonly=\"readonly\" />           ";
htmlSgt += "				<div class=\"btn_black btn_size_normal select\" id=\"sgtEndBtn\" name=\"sgtEndBtn\">마감</div></td>       ";
htmlSgt += "			</tr>                                                                   ";
htmlSgt += "			<tr>                                                                    ";
htmlSgt += "				<td class=\"field_name first_field_name\">첨부파일 <span              ";
htmlSgt += "					class=\"acc_txt\"></span></td>                                    ";
htmlSgt += "				<td colspan=\"3\" class=\"field_contents\"><select  id=\"sgt_attach_name\" name=\"sgt_attach_name\"                    ";
htmlSgt += "					class=\"input_normal btn_left_input\">                            ";
htmlSgt += "						<option selected=\"selected\"></option>                       ";
htmlSgt += "						<option></option>                                           ";
htmlSgt += "						<option></option>                                           ";
htmlSgt += "						<option></option>                                           ";
htmlSgt += "				</select>                                                           ";
htmlSgt += "					<div class=\"btn_black btn_size_normal select\" id=\"sgtAttachSaveBtn\" name=\"sgtAttachSaveBtn\">등록</div></td>   ";
htmlSgt += "			</tr>                                                                   ";
$("#SgtBtn").attr("src", "resources/images/bss/open_tab.png");
		}
		$("#SgtTbl>tbody").html(htmlSgt);
	}
	/*제안이벤트*/
	function SgtEvent(){
		/*제안마감팝업*/
		$("#sgtEndBtn").on("click", function(){
			makeTwoBtnPopup(1, "영업시작", bssStartPop(), true, 400, 200, null, "확인", function() {
				makeTwoBtnPopup(2, "결과확인", selectChk(), true, 400, 200, null, "마감", function() {
					closePopup(2);
					closePopup(1);
				},"취소", function() {
					closePopup(2);
				});
			},"취소", function() {
				closePopup(1);
			});
		})
	}
	//--------------------------------제안에서 사용하는 함수------------------//
	
	/*협상 그리기*/
	var htmlNgt = "";
	function redrawNgt(){
		if(htmlNgt != ""){
			htmlNgt = "";
			$("#ChnBtn").attr("src", "resources/images/bss/close_tab.png");
		}
		else {
htmlNgt += "			<tr>                                                             ";
htmlNgt += "			<td class=\"field_name first_field_name\">협상시작일 <span         ";
htmlNgt += "				class=\"acc_txt\"></span></td>                                 ";
htmlNgt += "			<td class=\"field_contents\"><input type=\"text\" id=\"ngt_sdate\" name=\"ngt_sdate\"                   ";
htmlNgt += "				class=\"input_border_0\" readonly=\"readonly\" /></td>           ";
htmlNgt += "			<td class=\"field_name \">협상마감일<span class=\"acc_txt\"> *</span>";
htmlNgt += "			</td>                                                            ";
htmlNgt += "			<td class=\"field_contents\"><input type=\"text\"  id=\"ngt_edate\" name=\"ngt_edate\"                  ";
htmlNgt += "				class=\"input_short btn_left_input\" readonly=\"readonly\" />    ";
htmlNgt += "				<div class=\"btn_black btn_size_normal select\" id=\"ngtEndBtn\" name=\"ngtEndBtn\">마감</div></td>";
htmlNgt += "		</tr>                                                                ";
htmlNgt += "		<tr>                                                                 ";
htmlNgt += "			<td class=\"field_name first_field_name\">첨부파일 <span           ";
htmlNgt += "				class=\"acc_txt\"></span></td>                                 ";
htmlNgt += "			<td colspan=\"3\" class=\"field_contents\"><select  id=\"ngt_attach_name\" name=\"ngt_attach_name\"                 ";
htmlNgt += "				class=\"input_normal btn_left_input\">                         ";
htmlNgt += "					<option selected=\"selected\"></option>                    ";
htmlNgt += "					<option></option>                                        ";
htmlNgt += "					<option></option>                                        ";
htmlNgt += "					<option></option>                                        ";
htmlNgt += "			</select>                                                        ";
htmlNgt += "				<div class=\"btn_black btn_size_normal select\" id=\"ngtAttachSaveBtn\" name=\"ngtAttachSaveBtn\">등록</div></td>";
htmlNgt += "		</tr>                                                                ";
$("#NgtBtn").attr("src", "resources/images/bss/open_tab.png");
		}
		$("#NgtTbl>tbody").html(htmlNgt);
	}
	/*협상이벤트*/
	function NgtEvent(){
		/*협상마감팝업*/
		$("#ngtEndBtn").on("click", function(){
			makeTwoBtnPopup(1, "영업시작", bssStartPop(), true, 400, 200, null, "확인", function() {
				makeTwoBtnPopup(2, "결과확인", selectChk(), true, 400, 200, null, "마감", function() {
					closePopup(2);
					closePopup(1);
				},"취소", function() {
					closePopup(2);
				});
			},"취소", function() {
				closePopup(1);
			});
		})
	}
	var htmlCtrack = "";
	/*계약 그리기*/
	function redrawCtrack(){
		if(htmlCtrack != ""){
			htmlCtrack = "";
			$("#ctrackBtn").attr("src", "resources/images/bss/close_tab.png");
		}
		else {
	htmlCtrack += "		<tr>                                                                    ";
	htmlCtrack += "		<td class=\"field_name first_field_name\">계약일 <span                    ";
	htmlCtrack += "			class=\"acc_txt\"></span></td>                                        ";
	htmlCtrack += "		<td class=\"field_contents\"><input type=\"text\"   id=\"ctract_date\" name=\"ctract_date\"                        ";
	htmlCtrack += "			class=\"input_border_0\" readonly=\"readonly\" /></td>                  ";
	htmlCtrack += "		<td class=\"field_name \">입금상태<span class=\"acc_txt\"> *</span>         ";
	htmlCtrack += "		</td>                                                                   ";
	htmlCtrack += "		<td class=\"field_contents\"><select  id=\"credit_type\" name=\"credit_type\"                                    ";
	htmlCtrack += "			class=\"input_normal btn_left_input\">                                ";
	htmlCtrack += "				<option selected=\"selected\" value=\"1\">무</option>                           ";
	htmlCtrack += "				<option value=\"2\">유</option>                                               ";
	htmlCtrack += "		</select>                                                               ";
	htmlCtrack += "			<div class=\"btn_black btn_size_normal select\" id=\"ctrackEndBtn\" name=\"ctrackEndBtn\">마감</div></td>       ";
	htmlCtrack += "		</tr>                                                                   ";
	htmlCtrack += "		<tr>                                                                    ";
	htmlCtrack += "			<td class=\"field_name first_field_name\">예금주명<span               ";
	htmlCtrack += "				class=\"acc_txt\"> *</span>                                       ";
	htmlCtrack += "			</td>                                                               ";
	htmlCtrack += "			<td class=\"field_contents\"><input type=\"text\"  id=\"deper\" name=\"deper\"                     ";
	htmlCtrack += "				class=\"input_short btn_left_input\" readonly=\"readonly\" />       ";
	htmlCtrack += "				<div class=\"btn_black btn_size_normal select\" id=\"deperSrchBtn\" name=\"deperSrchBtn\">찾기</div></td>   ";
	htmlCtrack += "			<td class=\"field_name\">계좌번호 <span class=\"acc_txt\"></span></td>";
	htmlCtrack += "			<td class=\"field_contents\"><input type=\"text\"   id=\"account_no\" name=\"account_no\"                    ";
	htmlCtrack += "				class=\"input_border_0\" readonly=\"readonly\" /></td>              ";
	htmlCtrack += "		</tr>                                                                   ";
	htmlCtrack += "		<tr>                                                                 ";
	htmlCtrack += "			<td class=\"field_name first_field_name\">첨부파일 <span      ";
	htmlCtrack += "				class=\"acc_txt\"></span></td>                                 ";
	htmlCtrack += "			<td colspan=\"3\" class=\"field_contents\"><select id=\"ctract_attach_name\" name=\"ctract_attach_name\"                  ";
	htmlCtrack += "				class=\"input_normal btn_left_input\">                         ";
	htmlCtrack += "					<option selected=\"selected\"></option>                    ";
	htmlCtrack += "					<option></option>                                        ";
	htmlCtrack += "					<option></option>                                        ";
	htmlCtrack += "					<option></option>                                        ";
	htmlCtrack += "			</select>                                                        ";
	htmlCtrack += "				<div class=\"btn_black btn_size_normal select\" id=\"ctractAttachSaveBtn\" name=\"ctractAttachSaveBtn\">등록</div></td>";
	htmlCtrack += "		</tr>                                                                ";
	$("#ctrackBtn").attr("src", "resources/images/bss/open_tab.png");
		}
		$("#ctrackTbl>tbody").html(htmlCtrack);
	}
	/*계약이벤트*/
	function CtrackEvent(){
		/*계약마감팝업*/
		$("#ctrackEndBtn").on("click", function(){
			makeTwoBtnPopup(1, "영업시작", bssStartPop(), true, 400, 200, null, "확인", function() {
				makeTwoBtnPopup(2, "결과확인", selectChk(), true, 400, 200, null, "마감", function() {
					closePopup(2);
					closePopup(1);
				},"취소", function() {
					closePopup(2);
				});
			},"취소", function() {
				closePopup(1);
			});
		})
		/*예금주 찾기 팝업*/
		$("#deperSrchBtn").on("click", function(){
			deperSrchPop();
			
		});
	}
	//---------------------------계약에서 사용되는 함수----------------------------------------//
	/*예금주 찾기 팝업*/
	function deperSrchPop(){
		var html = "";
		html += "<form action=\"#\" method=\"post\" id=\"searchForm\">";
		html += "<div>";
		html += "<input type=\"text\" class=\"input_search\" id=\"searchTxt\" name=\"searchTxt\" placeholder=\"Ex) 홍길동\" />";
		html += "<img src =\"resources/images/button/icon_search_gray.png\" alt=\"\" width=\"30px\" class=\"search_icon\" id=\"empSearchBtn\">";
		html += "<img src =\"resources/images/button/icon_cancel_gray.png\" alt=\"\" width=\"20px\" class=\"cancel_icon\" id=\"empCancelBtn\">";
		html += "</div>";
		html += "<input type=\"hidden\" name=\"page\" id=\"page\" value=\"1\" />";
		html += "</form>";
		html += "<table class=\"pop_list\">";
		html += "<colgroup><col width=\"10%\"/><col width=\"15%\"/><col width=\"15%\"/><col width=\"60%\"/>";
		html += "<thead>";
		html += "<tr class = \"table_list_header\">";
		html += "<td>번호</td>";
		html += "<td>이름</td>";
		html += "<td>은행</td>";
		html += "<td>계좌번호</td>";
		html += "</tr>";
		html += "</thead>";
		html += "<tbody>";
		html += "<tr class=\"list_contents\">";
		html += "<td colspan=\"4\">조회된 데이터가 없습니다.</td>";
		html += "</tr>";
		html += "</tbody>";
		html += "</table>";
		html += "<div class=\"list_paging_area\" style=\"margin-top: 0px;\">";
        html += "</div>";

        makeTwoBtnPopup(1, "예금주찾기", deperSrchPop(), true, 600, 600, null, "검색", function() {
			makeTwoBtnPopup(2, "결과확인", "등록하시겠습니까?", true, 400, 120, null, "등록", function() {
				closePopup(2);
				closePopup(1);
			},"취소", function() {
				closePopup(2);
			});
		},"취소", function() {
			closePopup(1);
		});
	}
	
</script>
</head>
<body>
	<c:import url="/topLeft">
		<c:param name="menuNo"></c:param>
	</c:import>
	
	<div class="title_area">영업상세보기</div>
	<div class="content_area">
	<form action="#" id="actionForm" method="post" >
	<!-- 메인페이지에서 넘어오는 기회번호 -->
	<input type="hidden" id="chnNo" name="chnNo" value="1" />
		<div class="contents_wrap">
			<div class="table_top_area">
				<div class="top_title_area"></div>
				<div class="top_btn_area">
					<div class="btn_yellow btn_size_normal add" id="registerBtn">수정</div>
					<div class="btn_yellow btn_size_normal cancel">목록</div>
				</div>
			</div>
			<div class="bss_category">
				<div class="category_content">기회</div>
				<div class="category_img_area">
					<img class="sample_img" id="ChnBtn" name="ChnBtn" alt="열닫"
						src="resources/images/bss/close_tab.png" width="21px"
						height="21px" />
				</div>
			</div>
			<table class="table_normal" id="ChnTbl" name="ChnTbl">
				<colgroup>
					<col width="10%" />
					<col width="40%" />
					<col width="10%" />
					<col width="40%" />
				</colgroup>
				<tbody>
				</tbody>
			</table>
			<div class="bss_category">
				<div class="category_content">제안</div>
				<div class="category_img_area">
					<img class="sample_img" alt="열닫" id="SgtBtn" name="SgtBtn"
						src="resources/images/bss/close_tab.png" width="21px"
						height="21px" />
				</div>
			</div>
			<table class="table_normal" id="SgtTbl" name="SgtTbl">
				<colgroup>
					<col width="10%" />
					<col width="40%" />
					<col width="10%" />
					<col width="40%" />
				</colgroup>
				<tbody>
					
				</tbody>
			</table>
			<div class="bss_category">
				<div class="category_content">협상</div>
				<div class="category_img_area">
					<img class="sample_img" alt="열닫" id="NgtBtn" name="NgtBtn"
						src="resources/images/bss/close_tab.png" width="21px"
						height="21px" />
				</div>
			</div>
			<table class="table_normal" id="NgtTbl" name="NgtTbl">
				<colgroup>
					<col width="10%" />
					<col width="40%" />
					<col width="10%" />
					<col width="40%" />
				</colgroup>
				<tbody>
				</tbody>
			</table>
			<div class="bss_category">
				<div class="category_content">계약</div>
				<div class="category_img_area">
					<img class="sample_img" alt="열닫" id="ctrackBtn" name="ctrackBtn"
						src="resources/images/bss/close_tab.png" width="21px"
						height="21px" />
				</div>
			</div>
			<table class="table_normal" id="ctrackTbl" name="ctrackTbl">
				<colgroup>
					<col width="10%" />
					<col width="40%" />
					<col width="10%" />
					<col width="40%" />
				</colgroup>
				<tbody>
				</tbody>
			</table>
			<div class="blank_space"></div>

			<!-- 의견 테이블 -->
			<div class="table_top_area">
				<div class="top_title_area">의견</div>
				<div class="top_btn_area"></div>
			</div>
			<table class="table_normal">
				<colgroup>
					<col width="90%" />
					<col width="10%" />
				</colgroup>
				<tr>
					<td class="field_contents">
						<div class="opin_contents">의견을 올리는 곳입니다.</div>
						<div class="opin_add_data">홍길동 대리 | 2019-09-30 18:00:00</div>
					</td>
					<td class="field_contents">
						<div class="contents_align_center">
							<div class="btn_red btn_size_sqr">
								<img src="images/button/icon_del_white.png" alt="" width="10px" />
							</div>
						</div>
					</td>
				</tr>
				<tr>
					<td class="field_contents">
						<div class="opin_contents">의견을 올리는 곳입니다.</div>
						<div class="opin_add_data">홍길동 대리 | 2019-09-30 18:00:00</div>
					</td>
					<td class="field_contents">
						<div class="contents_align_center">
							<div class="btn_red btn_size_sqr">
								<img src="images/button/icon_del_white.png" alt="" width="10px" />
							</div>
						</div>
					</td>
				</tr>
				<tr class="tr_no_uline">
					<td class="field_contents"><textarea class="textarea_noresize"></textarea>
					</td>
					<td class="field_contents">
						<div class="btn_black btn_size_wfull">작성</div>
					</td>
				</tr>
			</table>
			<div class="blank_space"></div>

			<!-- 활동 일정 -->
			<div class="table_top_area">
				<div class="top_title_area">
					활동 일정&nbsp;&nbsp;<img src="images/button/icon_align_yellow.png"
						class="activity_arrow" alt="" />
				</div>
				<div class="top_btn_area">
					<select class="input_short">
						<option selected="selected">전체</option>
						<option>전화</option>
						<option>상담</option>
						<option>방문</option>
						<option>이메일</option>
					</select>
					<div class="btn btn_yellow btn_size_normal">등록</div>
				</div>
			</div>
			<table class="table_normal">
				<colgroup>
					<col width="8%" />
					<col width="46%" />
					<col width="46%" />
				</colgroup>
				<tr class="activity_row">
					<td class="activity_left">
						<div class="activity_cg_icon">
							<img src="images/activity/call_icon.png" alt="" />
						</div>
					</td>
					<td class="activity_right">
						<div class="activity_bg">
							<div>
								<div class="activity_cg">전화</div>
								<div class="activity_uploadtime">2019.10.01</div>
							</div>
							<div class="activity_contents">테스터 | 부장</div>
							<div class="activity_contents">자사 이벤트 소개 및 다음 방문 일정 조율</div>
							<div class="activity_contents">홍길동 대리 담당</div>
						</div>
					</td>
					<td class="activity_result">
						<div class="activity_bg_right">
							<div>
								<div class="activity_cg">결과</div>
								<div class="activity_uploadtime">2019.10.10</div>
							</div>
							<div class="activity_contents">테스터 | 부장</div>
							<div class="activity_contents">긍정적 반응</div>
							<div class="activity_contents">홍길동 대리 담당</div>
						</div>
					</td>
				</tr>
				<tr class="activity_row">
					<td class="activity_left">
						<div class="activity_cg_icon">
							<img src="images/activity/headphone_icon.png" alt="" />
						</div>
					</td>
					<td class="activity_right">
						<div class="activity_bg">
							<div>
								<div class="activity_cg">상담</div>
								<div class="activity_uploadtime">2019.10.01</div>
							</div>
							<div class="activity_contents">테스터 | 부장</div>
							<div class="activity_contents">자사 이벤트 소개 및 다음 방문 일정 조율</div>
							<div class="activity_contents">홍길동 대리 담당</div>
						</div>
					</td>
					<td class="activity_result">
						<div class="activity_bg_right">
							<div>
								<div class="activity_cg">결과</div>
								<div class="activity_uploadtime">2019.10.10</div>
							</div>
							<div class="activity_contents">테스터 | 부장</div>
							<div class="activity_contents">긍정적 반응</div>
							<div class="activity_contents">홍길동 대리 담당</div>
						</div>
					</td>
				</tr>
				<tr class="activity_row">
					<td class="activity_left">
						<div class="activity_cg_icon">
							<img src="images/activity/visit_icon.png" alt="" />
						</div>
					</td>
					<td class="activity_right" colspan="2">
						<div class="activity_bg">
							<div>
								<div class="activity_cg">방문</div>
								<div class="activity_uploadtime">2019.10.01</div>
							</div>
							<div class="activity_contents">테스터 | 부장</div>
							<div class="activity_contents">자사 이벤트 소개 및 다음 방문 일정 조율</div>
							<div class="activity_contents">홍길동 대리 담당</div>
						</div>
					</td>
				</tr>
				<tr class="activity_row">
					<td class="activity_left">
						<div class="activity_cg_icon">
							<img src="images/activity/email_icon.png" alt="" />
						</div>
					</td>
					<td class="activity_right" colspan="2">
						<div class="activity_bg">
							<div>
								<div class="activity_cg">이메일</div>
								<div class="activity_uploadtime">2019.10.01</div>
							</div>
							<div class="activity_contents">테스터 | 부장</div>
							<div class="activity_contents">자사 이벤트 소개 및 다음 방문 일정 조율</div>
							<div class="activity_contents">홍길동 대리 담당</div>
						</div>
					</td>
				</tr>
			</table>
		</div>
		</form>
	</div>
	<c:import url="/bottom"></c:import>
</body>
</html>