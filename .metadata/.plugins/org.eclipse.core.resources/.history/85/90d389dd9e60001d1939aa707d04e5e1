<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%@page import="json.JSN"  %>
<%
	String price = request.getParameter("price");
	String spicy = request.getParameter("spicy");
	String hot = request.getParameter("hot");
	String soup = request.getParameter("soup");
	JSN j = new JSN();
	if(price.equals("-1")||spicy.equals("-1")||hot.equals("-1")||soup.equals("-1")){
		request.getRequestDispatcher("./index.jsp").forward(request, response);
		price = price.equals("-1") ? "-1": price;
		spicy = spicy.equals("-1") ? "-1": spicy;
		hot = hot.equals("-1") ? "-1": hot;
		soup = soup.equals("-1") ? "-1": soup;
	}
	else
		out.print("당신이 고른 것들 : "+j.print(price, spicy, hot, soup));
%>