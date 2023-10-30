<%--
  Created by IntelliJ IDEA.
  User: hamseungmin
  Date: 10/11/23
  Time: 10:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    개인 정보
    <hr>
    <form action="process1.jsp" name="persom_info" method="get">
        <p>이름: <input type="text" name="p_name" size="10"></p>
        <p>사원코드: <input type="text" name="e_code" size="10"></p>
        <p>성별:
            <input type="radio" name="gender" id="radioMan"><label for="radioMan">남</label>
            <input type="radio" name="gender" id="radioWoman"><label for="radioWoman">여</label>
            </p>
            <p>취미:
                <input type="checkbox" id="exercise" name="checkHobby">
                <label for="exercise">운동</label>
                <input type="checkbox" id="reading" name="checkHobby">
                <label for="reading">독서</label>
                <input type="checkbox" id="music" name="checkHobby">
                <label for="music">음악감상</label>

        </p>
        <select name="city" size="3">
            <option value="" >선택해주세요</option>
            <option value="서울시">서울특별시</option>
            <option value="경기도">경기도</option>
            <option value="인천시">인천시</option>
            <option value="충청도">충청도</option>
            <option value="전라도">전라도</option>
            <option value="경상도">경상도</option>
        </select>
        <p><input type="submit" value="전송"></p>
        <hr>
        <p>
            코멘트 :
            <textarea name="comment" cols="30" rows="3"></textarea>
        </p>
        <input type="submit" value="가입하기"> <input type="reset" value="다시작성">
    </form>
</body>
</html>
