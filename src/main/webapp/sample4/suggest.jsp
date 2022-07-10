<%@page import="java.util.ArrayList"%>
<%@page import="java.lang.reflect.Array"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
String[] search = {"권범준","김말이","나일롱","도라이","기러기","하동훈","후발"};
String in = request.getParameter("search");
String data ="<span>";
for (String se : search) {
	if (in!=null&&in!=""&&se.contains(in)) {
		data += se+"<br/>";
	}
System.out.println(in);
}
data+="</span>";
out.print(data);
%>