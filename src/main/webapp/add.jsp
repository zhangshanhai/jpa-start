<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<% String contextPath = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>增加页面</title>
</head>
<body>
<FORM id="form1" action="<%=contextPath %>/article/save" method="post">
				
					<SPAN class="left">名称</SPAN>
							<DIV class="rg"><INPUT name="title" type="text"></DIV>
						
					<DIV class="btns" style="padding: 6px;">
						<button type="submit">确 定</button>
					</DIV>
			</FORM>
</body>
</html>