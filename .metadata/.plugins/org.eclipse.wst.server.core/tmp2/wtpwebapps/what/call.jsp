<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%@page import="json.JSN"  %>
<head>
<meta charset="EUC-KR">
<title>식사 선택 도구</title>
<link href="./call.css?after" rel="stylesheet" type="text/css">
</head>
<%
	String price = request.getParameter("price");
	String spicy = request.getParameter("spicy");
	String hot = request.getParameter("hot");
	String soup = request.getParameter("soup");
	JSN j = new JSN(price, spicy, hot, soup);
	if(price.equals("-1")||spicy.equals("-1")||hot.equals("-1")||soup.equals("-1")){

	    out.println("<script>");
	    out.println("alert('값을 제대로 입력하세요.');");
	    out.println("history.back();");
	    out.println("</script>");
	}
	else{
		out.println("<div id='main'>"+
				"<h1>식사 선택 도구</h1>"+
				"<div id='maindiv'>"+
				"<div>" + j.pi() +"</div>"+
				"<div>" + j.si() +"</div>"+
				"<div>" + j.hi() +"</div>"+
				"<div>" + j.soi() +"</div>"+
				"을 선택하셨습니다.</div>"+
				"<a href = ./index.jsp>"+
				"<button>되돌아가기</button>"+
				"</a>"+
				"</div>"
				);
	}
	
%>