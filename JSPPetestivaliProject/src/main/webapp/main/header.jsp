<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 
</head>
<body>
<!-- Header Section Begin -->
    <header class="header">
        <div class="header__top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6">
                        <div class="header__top__left">
                           <ul>
                              <li><i class="fa fa-envelope"></i> PETSTIVAL@gmail.com</li>
                              <li>Give the gift of love to your little family</li>
                           </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <div class="header__top__right">
                            <div class="header__top__right__social">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-linkedin"></i></a>
                                <a href="#"><i class="fa fa-pinterest-p"></i></a>
                            </div>
                            <div class="header__top__right__language">
                               <img src="img/flag.webp" class="flag" alt="" />
                                 <div>한국어</div>
                                 <span class="arrow_carrot-down"></span>
                                 <ul>
                                   <li><a href="#">한국어</a></li>
                                   <li><a href="#">English</a></li>
                                 </ul>
                            </div>
                            <div class="header__top__right__auth">
                                <a href="#"><i class="fa fa-user"></i> Login</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="header__logo">
                       <a href="../main/main.do">
                       <h2>PETSTIVAL<img src="../img/mainlogo.png" width="35px" height="35px">
                       </h2>
                       </a>
                    </div>
                 </div>
                <div class="col-lg-6">
                    <nav class="header__menu">
                        <ul>
                            <li class="active"><a href="../main/main.do">SHOP</a>
                               <ul class="header__menu__dropdown">
                                    <li><a href="#">전체</a></li>
                                    <li><a href="#">간식</a></li>
                                    <li><a href="#">사료</a></li>
                                    <li><a href="#">배변/위생</a></li>
                                    <li><a href="#">장난감</a></li>
                                    <li><a href="#">건강관리</a></li>
                                    <li><a href="#">식기</a></li>
                                    <li><a href="#">목욕/미용</a></li>
                                    <li><a href="#">산책/이동장</a></li>
                                    <li><a href="#">하우스/울타리</a></li>
                                    <li><a href="#">의류/악세서리</a></li>
                                </ul>
                            </li>
                            <li><a href="./shop-grid.html">HOSPITAL</a>
                               <ul class="header__menu__dropdown">
                                    <li><a href="#">병원 검색하기</a></li>
                                </ul>
                            </li>
                            <li><a href="#">HOTEL</a></li>
                            <li><a href="../funeralDetail/produce.do">FUNERAL</a>
                               <ul class="header__menu__dropdown">
                                    <li><a href="#">장례 절차 안내</a></li>
                                    <li><a href="#">장례식장 검색하기</a></li>
                                    <li><a href="#">장례 예약하기</a></li>
                                </ul>
                            </li>
                            <li><a href="../funeralDetail/produce.do">COMMUNITY</a>
                               <ul class="header__menu__dropdown">
                                    <li><a href="#">자유게시게시판</a></li>
                                    <li><a href="#">반려동물 자랑게시판</a></li>
                                    <li><a href="#">문의게시판</a></li>
                                    <li><a href="#">공지사항</a></li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </div>
                <div class="col-lg-3">
                    <div class="header__cart">
                        <ul>
                            <li><a href="#"><i class="fa fa-heart"></i> <span>1</span></a></li>
                            <li><a href="#"><i class="fa fa-shopping-bag"></i> <span>3</span></a></li>
                        </ul>
                        <div class="header__cart__price">item: <span>$150.00</span></div>
                    </div>
                </div>
            </div>
            <div class="humberger__open">
                <i class="fa fa-bars"></i>
            </div>
        </div>
    </header>
    <!-- Header Section End -->
    <!-- Hero Section Begin -->
    <section class="hero hero-normal">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="hero__categories">
                        <div class="hero__categories__all">
                            <i class="fa fa-bars"></i>
                            <span>유기견 보호 센터</span>
                        </div>
                        <ul>
                            <li><a href="#">실종 동물 목록</a></li>
                            <li><a href="#">보호중인 유기 동물</a></li>
                            <li><a href="#">보호 동물 입양</a></li>
                            <li><a href="#">=반려동물 산책로=</a></li>
                            <li><a href="#">가까운 산책로 찾기</a></li>
                            <li><a href="#">=마이펫 관리=</a></li>
                            <li><a href="#">마이펫 등록</a></li>
                            <li><a href="#">마이펫 관리</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="hero__search">
                        <div class="hero__search__form">
                            <form action="#">
                                <div class="hero__search__categories">
                                    All Categories
                                    <span class="arrow_carrot-down"></span>
                                </div>
                                <input type="text" placeholder="What do yo u need?">
                                <button type="submit" class="site-btn">SEARCH</button>
                            </form>
                        </div>
                        <div class="hero__search__phone">
                            <div class="hero__search__phone__icon">
                                <i class="fa fa-phone"></i>
                            </div>
                            <div class="hero__search__phone__text">
                                <h5>02-3333-3333</h5>
                                <span>support 24/7 time</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero Section End -->
</body>
</html>