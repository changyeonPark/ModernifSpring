<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="modal_body">
    <div class="modal_title">
        <h2>MY PROFILE</h2>
    </div>
    <div class="modal_content">
        <div class="modal_userInfo">
            <div class="content_title">
                아이디
            </div>
            <div class="content_id">
                <input type="text" name="modalId" id="modalId" readonly>
            </div>
        </div>

        <div class="modal_userInfo">
            <div class="content_title">
                이름
            </div>
            <div class="content_nm">
                <input type="text" name="modalNm" id="modalNm" readonly>
            </div>
        </div>

        <div class="modal_userInfo">
            <div class="content_title">
                이메일
            </div>
            <div class="content_rePw">
                <input type="email" name="modalMail" id="modalMail">
            </div>
        </div>

        <div class="modal_userInfo">
            <div class="content_title">
                주소
            </div>
            <div class="content_addr">
                <input type="text" id="postcode" placeholder="우편번호">
                <button type="button" onclick="execDaumPostcode()">주소 찾기</button>
                <input type="text" id="roadAddress" placeholder="도로명주소">
                <input type="text" id="detailAddress" placeholder="상세주소">
                <input type="text" id="extraAddress" placeholder="참고항목">
            </div>
        </div>

        <div class="modal_userInfo">
            <div class="content_title">
                휴대전화번호
            </div>
            <div class="content_phone">
                <select name="phone[]" id="phone1">
                    <option value="010">010</option>
                    <option value="011">011</option>
                    <option value="016">016</option>
                    <option value="017">017</option>
                    <option value="018">018</option>
                    <option value="019">019</option>
                </select>-
                <input type="text" name="phone[]" id="phone2" maxlength="4">-
                <input type="text" name="phone[]" id="phone3" maxlength="4">
            </div>
        </div>

    </div>

    <div class="modal_footer">
        <div class="modal_footer_div">
            <button class="modal_modify">수정</button>
            <button class="modal_close">닫기</button>
        </div>
    </div>
</div>
</body>
</html>
