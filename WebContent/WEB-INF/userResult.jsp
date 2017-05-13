<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="mvc"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring MVC Form Handling</title>
</head>
<body>
  <h2>注册结果</h2>
  <table>
    <tr>
      <td>姓名：</td>
      <td>${u.name}</td>
    </tr>
    <tr>
      <td>密码：</td>
      <td>${u.password}</td>
    </tr>
    <tr>
      <td>工作：</td>
      <td>${u.job}</td>
    </tr>
    <tr>
      <td>生日：</td>
      <td>${u.birthDate}</td>
    </tr>
    <tr>
      <td>性别:</td>
      <td>${u.gender}</td>
    </tr>
    <tr>
      <td>居住地:</td>
      <td>${u.country}</td>
    </tr>
    <tr>
      <td>吸烟吗:</td>
      <td>${u.smoking}</td>
    </tr>
  </table>
</body>
</html>