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
	<!-- Hero Section Begin -->
    <section class="hero">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="hero__categories">
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="hero__search">
                        <div class="hero__search__phone">
                            <div class="hero__search__phone__text">
                            </div>
                        </div>
                    </div>
                    <!-- 중간슬라이드예시 -->
    <div class="container">
                    <div class="latest-product__text">
                        <div class="latest-product__slider owl-carousel">
                            <div class="latest-prdouct__slider__item">
                                <a href="#" class="latest-product__item hero__item set-bg" data-setbg="../img/latest-product/hotelbanner.webp">
                                    <div class="latest-product__item__text">
                                        <h2 class="hotelbanner">반려동물과 "함께"하는<br />즐거운 여행</h2>
                                        <span class="hotelbanner">합리적인 가격에 따뜻한 추억을</span>
                                    </div>
                                </a>
                            </div>
                            <div class="latest-prdouct__slider__item">
                                <a href="#" class="latest-product__item hero__item set-bg" data-setbg="../img/latest-product/hospital.png">
                                    <div class="latest-product__item__text">
                                        <h2>과잉 진료 없는 <br />신뢰를 드립니다</h2>
                                        <span>믿을 수 있는 병원들만 소개해 드립니다.</span>
                                    </div>
                                </a>
                            </div>
                             <div class="latest-prdouct__slider__item">
                                <a href="#" class="latest-product__item hero__item set-bg" data-setbg="../img/latest-product/missing.jpg">
                                    <div class="latest-product__item__text">
                                        <h2>사랑했던 가족에게<br />따뜻한 인사를 건네주세요</h2>
                                        <span>모자람 없는 정성으로 곁에 있겠습니다.</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero Section End -->
    <!-- Categories Section Begin -->
    <section class="categories">
        <div class="container">
        <div class="section-title">
                <h2>인기 상품</h2>
        </div>
            <div class="row">
            
                <div class="categories__slider owl-carousel">
                <c:forEach var="pvo" items="${ plist}">
                    
                    <div class="col-lg-3">
                        <div><a href="#"><img src="${pvo.p_image }">
                            <h5 class="sp_title text-center">${pvo.p_name }</h5></a>
                        </div>
                    </div>
                </c:forEach>
                 
                </div>
            </div>
        </div>
    </section>
    <!-- Categories Section End -->

    <!-- Featured Section Begin -->
    <section class="featured spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <h2>지역별 추천 숙소</h2>
                    </div>
                    <div class="featured__controls">
                        <ul>
                            <li><a href="../main/main.do?fd=가평">가평</a></li>
                            <li><a href="../main/main.do?fd=인천">인천</li>
                            <li><a href="../main/main.do?fd=강원">강원</li>
                            <li><a href="../main/main.do?fd=충남">충남</li>
                            <li><a href="../main/main.do?fd=제주">제주</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row featured__filter">
              <c:forEach var="vo" items="${sList }">
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="${vo.image }">
                            <ul class="featured__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">${vo.name }</a></h6>
                            <h5>${vo.price }</h5>
                        </div>
                    </div>
                </div>
              </c:forEach>
            </div>
        </div>
    </section>
    <!-- Featured Section End -->

    <!-- Banner Begin -->
    <div class="banner">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="banner__pic">
                        <img src="img/banner/banner-1.jpg" alt="">
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="banner__pic">
                        <img src="img/banner/banner-2.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Banner End -->
  
    <!-- Blog Section Begin -->
    <section class="from-blog spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title from-blog__title">
                        <h2>보호중인 동물</h2>
                    </div>
                </div>
            </div>
            <div class="row">
               <c:forEach var="avo" items="${alist }">
                <div class="col-lg-4 col-md-4 col-sm-6">
                    <div class="blog__item">
                        <div class="blog__item__pic">
                            <img src="${avo.keepimage }" alt="">
                        </div>
                        <div class="blog__item__text">
                            <h5><a href="#">${avo.keeptitle }</a></h5>
                            <p>${avo.keepcontent }</p>
                        </div>
                    </div>
                </div>
               </c:forEach>
                
            </div>
        </div>
    </section>
    <!-- Blog Section End -->
</body>
</html>