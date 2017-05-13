<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="mvc"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring MVC Form Handling</title>
</head>
<body>
    <h2>用户注册</h2>
    <mvc:form modelAttribute="user" action="result.html">
        <table>
            <tr>
                <td><mvc:label path="name">姓名：</mvc:label></td>
                <td><mvc:input path="name" /></td>
            </tr>
            <tr>
                <td><mvc:label path="password">密码：</mvc:label></td>
                <td><mvc:password path="password" /></td>
            </tr>
            <tr>
                <td><mvc:label path="job">工作：</mvc:label></td>
                <td><mvc:textarea path="job" /></td>
            </tr>
            <tr>
                <td><mvc:label path="birthDate">生日：</mvc:label></td>
                <td><mvc:input path="birthDate" /></td>
            </tr>
            <tr>
                <td><mvc:label path="gender">性别:</mvc:label></td>
                <td><mvc:radiobuttons path="gender" items="${genders}" /></td>
            </tr>
            <tr>
                <td><mvc:label path="country">居住地:</mvc:label></td>
                <td><mvc:select path="country" items="${countries}" /></td>
            </tr>
            <tr>
                <td><mvc:label path="smoking">吸烟吗:</mvc:label></td>
                <td><mvc:checkbox path="smoking" /></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="Submit" /></td>
            </tr>
        </table>
    </mvc:form>
</body>
</html>