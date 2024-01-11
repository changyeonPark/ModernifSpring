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

<link rel="stylesheet" href="/resources/css/common.css">

<body>

    <div class="container">

        <div class="modal">
            <%@include file="/WEB-INF/inc/modal.jsp"%>
        </div>

        <%@include file="/WEB-INF/inc/nav.jsp"%>

        <section class="section">

            <div class="section-title">
                <h2>MODERNIF</h2>
            </div>

            <div class="productList">
            </div>

        </section>

        <footer class="footer">
        <%@include file="/WEB-INF/inc/footer.jsp"%>

        </footer>

    </div>

</body>

<script src="resources/js/Navigator.js"></script>

<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

<script src="resources/js/SearchRoad.js"></script>

</html>
