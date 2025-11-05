<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>로그인 페이지</title>
</head>
<body>
<h3>Parameter</h3>
<p>
    <%= request.getParameter("msg") %>
</p>
<h3>Attribute</h3>
<p>
    <%= request.getAttribute("msg") %><br>
    <%= request.getAttribute("key") %>
</p>
<%-- GET --%>
<%-- 현재 링크에 GET 요청 --%>
<form action="" method="get">
    <input name="msg" placeholder="아무거나 입력해보세요">
    <button>제출</button>
</form>
<%-- POST --%>
<form>

</form>
</body>
</html>