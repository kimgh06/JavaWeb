<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%@page import="json.JSN"  %>
<head>
<meta charset="EUC-KR">
<title>식사 선택 도구</title><link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/site.webmanifest">
<link href="./call.css?ver=1" rel="stylesheet" type="text/css">
</head>
<noscript>정윤, 강현 만듬</noscript>
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
				"<div>을 선택하셨습니다.</div></div>"+
				"<div id='maindiv'>"+
				j.menu()+
				"</div>"+
				"<a href = ./index.jsp>"+
				"<button>되돌아가기</button>"+
				"</a>"+
				"</div>"
				);
	}
	
%>