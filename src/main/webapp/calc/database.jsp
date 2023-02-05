<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8");%>
<html>
<head>
    <title>database</title>
</head>
<body>
  <h1> 회원가입을 축하드립니다! </h1>
  <h2> ${param.id} 회원님 등록 정보 </h2>
  <h1> 아이디 ${param.id}</h1>
  <h1> 비밀번호 ${param.password}</h1>
  <h1> 이메일 ${param.email}</h1>
  <h1> 전화번호 ${param.phoneNum}</h1>

</body>
</html>
