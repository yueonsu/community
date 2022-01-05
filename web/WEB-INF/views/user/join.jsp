<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<h1>회원가입</h1>
<form action="/user/join" method="post" id="join-frm">
    <div><label>id : <input type="text" name="uid" required></label></div>
    <div><input type="button" value="아이디 중복체크"><span id="id-check-dup"></span></div>
    <div><label>pw : <input type="password" name="upw" required></label></div>
    <div><label>name : <input type="text" name="nm" required></label></div>
    <div>
        <label>female <input type="radio" name="gender" value="2" checked></label>
        <label>male <input type="radio" name="gender" value="1"></label>
    </div>
    <div>
        <input type="submit" value="JOIN">
        <input type="reset" value="RESET">
    </div>
</form>