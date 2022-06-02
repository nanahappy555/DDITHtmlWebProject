<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <!-- 스크립트릿 -->

<%
	//post방식으로 데이터를 받을 경우 캐릭터 셋팅 필요
	request.setCharacterEncoding("utf-8");
	//데이터 전달받기 - id, pw (매개변수는 input에 지정한 name)
	String id = request.getParameter("inputId");
	String pw = request.getParameter("inputPw");

%>
<!-- 	데이터 표현(출력) -->
<%=id %> <br>
<%=pw %>