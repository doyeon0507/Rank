<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"     uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%
%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>직급 관리 목록</title>
	<link type="text/css" rel="stylesheet" href="<c:url value='/css/egovframework/sample.css'/>"/>
</head>
	
	<body style="text-align:center; margin:0 auto; display:inline; padding-top:100px;">
	<div id="content_pop">
        <!-- 타이틀 -->
        	<div id="title">
        		<ul>
					<li>직급 관리 목록</li>
        		</ul>
        	</div>
        <!-- // 타이틀 -->
	<div class="container">
		<table class="rankList">
			<colgroup>
				<col width="100"/>
		        <col width="100"/>
		        <col width="100"/>
		        <col width="100"/>
		        <col width="80"/>
		        <col width="80"/>
		        <col width="80"/>
        	</colgroup>		
		<thead>
			<tr>
				<th scope="col">직급 코드</th>
				<th scope="col">직급명</th>
				<th scope="col">직급 등록자</th>
				<th scope="col">직급 수정자</th>
				<th scope="col">직급 사용여부</th>
				<th scope="col">수정</th>
				<th scope="col">삭제</th>
			</tr>
		</thead>
		<tbody>
			<tbody>
                  <tr style="text-align: center;">
                   	<td>
                           AA01
                   </td>
                    <td>
							주임
                    </td>
                     <td>
                          	판다
                   	</td>
                   	<td>
                          	판다
                   	</td>
                   	<td>
                          	Y
                   	</td>
                     <td>
					<a href="/Rank/updateRank.do" class="btn">수정</a>
					</td>
                     <td>
					<a href="/Rank/deleteRank.do" class="btn">삭제</a>
					</td>
			</tr>
			<tbody>
                  <tr style="text-align: center;">
                   	<td>
                           AA02
                   </td>
                    <td>
							대리
                    </td>
                     <td>
                          	무민
                   	</td>
                   	<td>
                          	무민
                   	</td>
                   	<td>
                          	Y
                   	</td>
                     <td>
					<a href="/Rank/updateRank.do" class="btn">수정</a>
					</td>
                     <td>
					<a href="/Rank/deleteRank.do" class="btn">삭제</a>
					</td>
			</tr>
			<tbody>
                  <tr style="text-align: center;">
                   	<td>
                           AA03
                   </td>
                    <td>
							과장
                    </td>
                     <td>
                          	핀
                   	</td>
                   	<td>
                          	핀
                   	</td>
                   	<td>
                          	Y
                   	</td>
                     <td>
					<a href="/Rank/updateRank.do" class="btn">수정</a>
					</td>
                     <td>
					<a href="/Rank/deleteRank.do" class="btn">삭제</a>
					</td>
			</tr>
			<tbody>
                  <tr style="text-align: center;">
                   	<td>
                           AA04
                   </td>
                    <td>
							차장
                    </td>
                     <td>
                          	제이크
                   	</td>
                   	<td>
                          	제이크
                   	</td>
                   	<td>
                          	Y
                   	</td>
                     <td>
					<a href="/Rank/updateRank.do" class="btn">수정</a>
					</td>
                     <td>
					<a href="/Rank/deleteRank.do" class="btn">삭제</a>
					</td>
			</tr>
			<tbody>
                  <tr style="text-align: center;">
                   	<td>
                           AA05
                   </td>
                    <td>
							부장
                    </td>
                     <td>
                          	그리즐리
                   	</td>
                   	<td>
                          	그리즐리
                   	</td>
                   	<td>
                          	Y
                   	</td>
                     <td>
					<a href="/Rank/updateRank.do" class="btn">수정</a>
					</td>
                     <td>
					<a href="/Rank/deleteRank.do" class="btn">삭제</a>
					</td>
			</tr>
			<tbody>
                  <tr style="text-align: center;">
                   	<td>
                           AA06
                   </td>
                    <td>
							이사
                    </td>
                     <td>
                          	아이스베어
                   	</td>
                   	<td>
                          	아이스베어
                   	</td>
                   	<td>
                          	Y
                   	</td>
                     <td>
					<a href="/Rank/updateRank.do" class="btn">수정</a>
					</td>
                     <td>
					<a href="/Rank/deleteRank.do" class="btn">삭제</a>
					</td>
			</tr>
		</tbody>
	</table>
			<a href="/Rank/addRank.do" class="btn">직급 등록</a>
		</div>
</div>
</body>
</html>