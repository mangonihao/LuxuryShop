<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>公告信息</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicons -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/client/shop/img/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/client/shop/img/icon.png">

    <!-- ************************* CSS Files ************************* -->

    <!-- Vendor CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/client/shop/css/vendor.css">

    <!-- style css -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/client/shop/css/main.css">
</head>

<body> 

    <!-- Preloader Start -->
    <div class="ft-preloader active">
        <div class="ft-preloader-inner h-100 d-flex align-items-center justify-content-center">
            <div class="ft-child ft-bounce1"></div>
            <div class="ft-child ft-bounce2"></div>
            <div class="ft-child ft-bounce3"></div>
        </div>
    </div>
    <!-- Preloader End -->

    <!-- Main Wrapper Start -->
    <div class="wrapper">
        <!-- Header Start -->
 		<jsp:include page = "head.jsp"></jsp:include>
        <!-- Header End -->

        <!-- Breadcrumb area Start -->
        <section class="page-title-area bg-color" data-bg-color="#f4f4f4">
            <div class="container">
                <div class="row">
                    <div class="col-12 text-center">
                        <h1 class="page-title">最新公告</h1>
                        <ul class="breadcrumb">
                            <li><a href="index.html">Excellent</a></li>
                            <li class="current"><span>最新公告</span></li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <!-- Breadcrumb area End -->

        <!-- Main Content Wrapper Start -->
        <main class="main-content-wrapper">
            <div class="inner-page-content ptb--80 ptb-md--60">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="row">
                                <div class="col-lg-6 mb--50">
                                    <article class="post format-standard">
                                        <div class="post__inner">
                                            <div class="post__media">
                                                <figure class="image">
                                                    <img src="${pageContext.request.contextPath}/client/shop/img/blog/blog-01.jpg" alt="post" class="w-100">
                                                    <a href="noticedetails.jsp" class="item-overlay"></a>
                                                </figure>
                                            </div>
                                            <div class="post__info">
                                                <h2 class="post__title"><a href="noticedetails.jsp">迪奥二零二零秋装系列广告</a></h2>
                                                <div class="post__meta">
                                                    <span class="posted-on">2020-06-22</span>
                                                    <span class="posted-by"><span>By: </span>Excellent</span>
                                                </div>
                                                <div class="post__desc">
                                                    <p>这是一次风格洋溢的灵魂碰撞，向 Dior 经久不衰的时尚魅力致敬，呈现品牌的艺术热情、自由思想以及迈阿密的美好生活。</p>
                                                </div>
                                                <div class="post__footer-meta">
                                                    <a href="blog-details-image.html" class="read-more-btn">查看详情</a>
                                                </div>
                                            </div>
                                        </div>
                                    </article>                                        
                                </div>
                                <div class="col-lg-6 mb--50">
                                    <article class="post">
                                        <div class="post__inner format-gallery">
                                            <div class="post__media">
                                                <div class="element-carousel" data-slick-options='{
                                                    "slidesToShow": 1,
                                                    "slidesToScroll": 1,
                                                    "autoplay": true,
                                                    "autoplaySpeed": 1500
                                                }'>
                                                    <div class="item">
                                                        <img src="${pageContext.request.contextPath}/client/shop/img/blog/blog-07.jpg" alt="post Image" class="w-100">
                                                        <a href="noticedetails.jsp" class="item-overlay"></a>
                                                    </div> 
                                                    <div class="item">
                                                        <img src="${pageContext.request.contextPath}/client/shop/img/blog/blog-08.jpg" alt="post Image" class="w-100">
                                                        <a href="noticedetails.jsp" class="item-overlay"></a>
                                                    </div> 
                                                    <div class="item">
                                                        <img src="${pageContext.request.contextPath}/client/shop/img/blog/blog-09.jpg" alt="post Image" class="w-100">
                                                        <a href="noticedetails.jsp" class="item-overlay"></a>
                                                    </div>                 
                                                </div>
                                            </div>
                                            <div class="post__info">
                                                <h2 class="post__title"><a href="noticedetails.jsp">公告B</a></h2>
                                                <div class="post__meta">
                                                    <span class="posted-on">2020-06-12</span>
                                                    <span class="posted-by"><span>By: </span>Dior</span>
                                                </div>
                                                <div class="post__desc">
                                                    <p>Dior品牌宣布入驻Excellent，将迎来开业折扣。</p>
                                                </div>
                                                <div class="post__footer-meta">
                                                    <a href="noticedetails.jsp" class="read-more-btn">Read More</a>
                                                </div>
                                            </div>
                                        </div>
                                    </article>                                     
                                </div>
                                <div class="col-lg-6 mb--50">
                                    <article class="post format-audio">
                                        <div class="post__inner">
                                            <div class="post__media">
                                                <figure class="image">
                                                    <img src="${pageContext.request.contextPath}/client/shop/img/blog/blog-02.jpg" alt="post" class="w-100">
                                                    <a href="noticedetails.jsp" class="item-overlay"></a>
                                                </figure>
                                            </div>
                                            <div class="post__info">
                                                <h2 class="post__title"><a href="noticedetails.jsp">公告C</a></h2>
                                                <div class="post__meta">
                                                    <span class="posted-on">2020-06-02</span>
                                                    <span class="posted-by"><span>By: </span>Chanel</span>
                                                </div>
                                                <div class="post__desc">
                                                    <p>Chanel品牌宣布入驻Excellent，将迎来开业折扣。</p>
                                                </div>
                                                <div class="post__footer-meta">
                                                    <a href="noticedetails.jsp" class="read-more-btn">Read More</a>
                                                </div>
                                            </div>
                                        </div>
                                    </article>                                
                                </div>
                                <div class="col-lg-6 mb--50">
                                    <article class="post format-video">
                                        <div class="post__inner">
                                            <div class="post__media">
                                                <figure class="image">
                                                    <img src="${pageContext.request.contextPath}/client/shop/img/blog/blog-03.jpg" alt="post" class="w-100">
                                                    <a href="noticedetails.jsp" class="item-overlay"></a>
                                                </figure>
                                            </div>
                                            <div class="post__info">
                                                <h2 class="post__title"><a href="noticedetails.jsp">公告D</a></h2>
                                                <div class="post__meta">
                                                    <span class="posted-on">2020-06-01</span>
                                                    <span class="posted-by"><span>By: </span>Excellent</span>
                                                </div>
                                                <div class="post__desc">
                                                    <p>Excellent于6.1儿童节正式开业！全场奢侈品买即送小礼品，送完即止！</p>
                                                </div>
                                                <div class="post__footer-meta">
                                                    <a href="noticedetails.jsp" class="read-more-btn">Read More</a>
                                                </div>
                                            </div>
                                        </div>
                                    </article>                                    
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12 text-center">
                                    <ul class="pagination">
                                        <li><span class="page-number current">1</span></li>
                                        <li><a href="#" class="page-number">2</a></li>
                                        <li><span class="dot"></span></li>
                                        <li><span class="dot"></span></li>
                                        <li><span class="dot"></span></li>
                                        <li><a href="#" class="page-number">16</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <!-- Main Content Wrapper End -->

        <!-- Footer Start-->
		<jsp:include page = "foot.jsp"></jsp:include>
        <!-- Footer End-->

        <!-- OffCanvas Menu Start -->
        <!-- OffCanvas Menu End -->

        <!-- Mini Cart Start -->
        <!-- Mini Cart End -->

        <!-- Qicuk View Modal Start -->
        <!-- Qicuk View Modal End -->

        <!-- Global Overlay Start -->
        <div class="global-overlay"></div>
        <!-- Global Overlay End -->

        <!-- Scroll To Top Start -->
        <a class="scroll-to-top" href=""><i class="fa fa-angle-double-up"></i></a>
        <!-- Scroll To Top End -->
    </div>
    <!-- Main Wrapper End -->

    <!-- ************************* JS Files ************************* -->

    <!-- jQuery JS -->
    <script src="${pageContext.request.contextPath}/client/shop/js/vendor.js"></script>

    <!-- Main JS -->
    <script src="${pageContext.request.contextPath}/client/shop/js/main.js"></script>
</body>

</html>