<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ラッキーナンバー</title>
</head>
<body>
<c:out value="${name}" />さんこんにちは。<br />
あなたのラッキーナンバーは「<c:out value="${number}"/>」です
</body>
</html>
