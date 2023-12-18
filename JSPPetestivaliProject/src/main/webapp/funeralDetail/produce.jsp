<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   <!-- Contact Form Begin -->
    <div class="contact-form spad">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div class="contact__form__title">
              <h2>장례 절차</h2>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    <!-- 사이드 예약 매뉴 시작 -->
    <div class="res_submenu">
      <a href="reserve.do">
       <i class="xi-calendar-add"></i>
       <p>예약하기</p>
      </a>
    </div>
    <!-- 사이드 예약 매뉴 종료 -->
  <c:forEach var="fdvo" items="${list }">
    <div class="text-center funeral_produce_all container">
        <img src="${fdvo.infoimage }" alt="" />
        <div class="funeral_produce_text">
          <span>${fdvo.mno }</span>
          <h3>${fdvo.infoh3 }</h3>
          <p>${fdvo.infop }</p>
        </div>
      </div>
   </c:forEach>
    <!-- Contact Form End -->
   
</body>
</html>