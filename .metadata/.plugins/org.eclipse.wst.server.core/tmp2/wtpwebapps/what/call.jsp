<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%@page import="json.JSN"%>
<%
String price = request.getParameter("price");
String spicy = request.getParameter("spicy");
String hot = request.getParameter("hot");
String soup = request.getParameter("soup");
JSN j = new JSN(price, spicy, hot, soup);
if (price.equals("-1") || spicy.equals("-1") || hot.equals("-1") || soup.equals("-1")) {
	request.getRequestDispatcher("./index.jsp").forward(request, response);
%>
<script>
	function set() {
		document.getElement("price").value =
<%=price%>
	;
		document.getElement("spicy").value =
<%=spicy%>
	;
		document.getElement("hot").value =
<%=hot%>
	;
		document.getElement("soup").value =
<%=soup%>
	;
	}
</script>
<%
} else {
}
%>