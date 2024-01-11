<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<html>
<head>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/js/all.min.js"
            integrity="sha512-uKQ39gEGiyUJl4AI6L+ekBdGKpGw4xJ55+xyJG7YFlJokPNYegn9KwQ3P8A7aFQAUtUsAQHep+d/lrGqrbPIDQ=="
            crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <title>Modernif</title>
</head>

<link rel="stylesheet" href="/resources/css/signup.css">
<link rel="stylesheet" href="/resources/css/common.css">

<body>

<%@include file="/WEB-INF/inc/nav.jsp" %>

<div class="container">

    <div class="modal">
        <%@include file="/WEB-INF/inc/modal.jsp" %>
    </div>



    <div class="header">
        <p>SIGN UP</p>
    </div>

    <div class="body">
        <form name="userInfo" method="POST">
            <div class="userInfoHeader">
                <div>
                    아이디
                </div>
                <div class="userIdDiv">
                    <input type="text" name="userId" id="userId" placeholder="아이디를 입력해주세요.">
                    <button id="idDuplicationCheck">중복확인</button>
                    <p>영문 소문자/숫자, 4-16자</p>
                </div>
            </div>

            <div class="userInfoBody">
                <div>
                    비밀번호
                </div>
                <div class="userPwDiv">
                    <input type="password" name="userPw" id="userPw" placeholder="비밀번호를 입력해주세요.">
                    <p>영문 소문자/숫자, 4-16자</p>
                </div>
            </div>

            <div class="userInfoBody">
                <div>
                    비밀번호 확인
                </div>
                <div class="userPwReDiv">
                    <input type="password" name="userRePw" id="userRePw" placeholder="비밀번호를 재 입력해주세요.">
                    <p>영문 소문자/숫자, 4-16자</p>
                </div>
            </div>

            <div class="userInfoBody">
                <div>
                    이름
                </div>
                <div class="userNameDiv">
                    <input type="text" name="userName" id="userName" placeholder="이름을 입력해주세요.">
                    <p style="color: red; display: none">이름을 입력해주세요.</p>
                </div>
            </div>

            <div class="userInfoBody">
                <div>
                    주소
                </div>
                <div class="userAddrDiv">
                    <input type="text" id="postcode" placeholder="우편번호">
                    <button type="button" onclick="execDaumPostcode()">주소 찾기</button>
                    <input type="text" id="roadAddress" placeholder="도로명주소">
                    <input type="text" id="detailAddress" placeholder="상세주소">
                    <input type="text" id="extraAddress" placeholder="참고항목">
                </div>
            </div>

            <div class="userInfoBody">
                <div>
                    휴대전화번호
                </div>
                <div class="userPhone">
                    <select name="phone[]" id="phone1">
                        <option value="010" selected>010</option>
                        <option value="011">011</option>
                        <option value="016">016</option>
                        <option value="017">017</option>
                        <option value="018">018</option>
                        <option value="019">019</option>
                    </select>-
                    <input type="text" name="phone[]" id="phone2" minlength="3" maxlength="4">-
                    <input type="text" name="phone[]" id="phone3" minlength="4" maxlength="4">
                </div>
            </div>

            <div class="userInfoBody">
                <div class="">
                    이메일
                </div>
                <div class="userMailDiv">
                    <input type="text" name="userEmail" id="userEmail" placeholder="이메일을 입력해주세요.">
                    <p style="color: red; display: none">이메일 형식에 맞춰 입력해주세요.</p>
                </div>
            </div>

            <div class="userInfoFooter">
                <button id="signUpBtn">SIGN UP</button>
                <button id="backBtn">BACK</button>
            </div>

        </form>
    </div>

    <div class="footer">

    </div>

    <footer class="footer">
        <%@include file="/WEB-INF/inc/footer.jsp" %>

    </footer>

</div>

</body>

<script src="resources/js/Navigator.js"></script>

<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

<script src="resources/js/SearchRoad.js"></script>

</html>
