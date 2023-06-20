<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
   <head>
      <!-- Required meta tags -->
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="icon" type="image/png" href="img/logo2.png">
      <title>BlueLemon</title>
      <meta name="description" content="BlueLemon">
      <meta name="keywords" content="bootstrap5, e-learning, forum, games, online course, Social Community, social events, social feed, social media, social media template, social network html, social sharing, twitter">
      <!-- Bootstrap CSS -->
      <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
      <!-- Slich Slider -->
      <link href="vendor/slick/slick/slick.css" rel="stylesheet">
      <link href="vendor/slick/slick/slick-theme.css" rel="stylesheet">
      <!-- Icofont -->
      <link href="vendor/icofont/icofont.min.css" rel="stylesheet">
      <!-- Font Icons -->
      <link href="vendor/icons/css/materialdesignicons.min.css" rel="stylesheet" type="text/css">
      <!-- Custom Css -->
      <link href="css/style.css" rel="stylesheet">
      <!-- Material Icons -->
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
   </head>
   <body class="bg-light">
      <div class="theme-switch-wrapper ms-3">
         <label class="theme-switch" for="checkbox">
            <input type="checkbox" id="checkbox">
            <span class="slider round"></span>
            <i class="icofont-ui-brightness"></i>
         </label>
         <em>Enable Dark Mode!</em>
      </div>
      <div class="web-none d-flex align-items-center px-3 pt-3">
         <a href="index" class="text-decoration-none">
         <img src="img/logo.png" class="img-fluid logo-mobile" alt="brand-logo">
         </a>
         <button class="ms-auto btn btn-primary ln-0" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasExample" aria-controls="offcanvasExample">
         <span class="material-icons">menu</span>
         </button>
      </div>
      <div class="py-4">
      <div class="container">
         <div class="row position-relative">
            <!-- Main Content -->
            <main class="col col-xl-6 order-xl-2 col-lg-12 order-lg-1 col-md-12 col-sm-12 col-12">
               <div class="main-content">
                  <div class="mb-5">
                     <div class="feature bg-primary bg-gradient text-white rounded-4 mb-3"><i class="icofont-envelope"></i></div>
                     <h1 class="fw-bold text-black mb-1">How can we help?</h1>
                     <p class="lead fw-normal text-muted mb-0">We'd love to hear from you</p>
                  </div>
                  <!-- Feeds -->
                  <div class="feeds">
                     <!-- Feed Item -->
                     <div class="bg-white p-4 feed-item rounded-4 shadow-sm faq-page">
                        <div class="mb-3">
                           <h5 class="lead fw-bold text-body mb-0">Contact Form</h5>
                        </div>
                        <div class="row justify-content-center">
                           <div class="col-lg-12">
                           	  <!-- action으로 폼 데이터 처리 해야함. -->
                              <form class="form-floating-space" id="contactForm" data-sb-form-api-token="API_TOKEN" action="index">
                              
                                 <!-- Name input-->
                                 <div class="form-floating mb-3">
                                    <input class="form-control rounded-5" id="name" type="text" placeholder="Enter your name..." data-sb-validations="required">
                                    <label for="name">Full name</label>
                                    <div class="invalid-feedback" data-sb-feedback="name:required">A name is required.</div>
                                 </div>
                                 
                                 <!-- Email address input-->
                                 <div class="form-floating mb-3"><!--                                                              validations = 유효성 검사 -->
                                    <input class="form-control rounded-5" id="email" type="email" placeholder="name@example.com" data-sb-validations="required,email">
                                    <label for="email">Email address</label>
                                    <div class="invalid-feedback" data-sb-feedback="email:required">An email is required.</div>
                                    <div class="invalid-feedback" data-sb-feedback="email:email">Email is not valid.</div>
                                 </div>
                                 
                                 <!-- Phone number input-->
                                 <div class="form-floating mb-3">
                                    <input class="form-control rounded-5" id="phone" type="tel" placeholder="(123) 456-7890" data-sb-validations="required">
                                    <label for="phone">Phone number</label>
                                    <div class="invalid-feedback" data-sb-feedback="phone:required">A phone number is required.</div>
                                 </div>
                                 
                                 <!-- Message input-->
                                 <div class="form-floating mb-3">
                                    <textarea class="form-control rounded-5" id="message" placeholder="Enter your message here..." style="height: 10rem" data-sb-validations="required"></textarea>
                                    <label for="message">Message</label>
                                    <div class="invalid-feedback" data-sb-feedback="message:required">A message is required.</div>
                                 </div>
                                 
                                 <!-- Submit success message-->
                                 <!---->
                                 <!-- This is what your users will see when the form-->
                                 <!-- has successfully submitted-->
                                 <div class="d-none" id="submitSuccessMessage">
                                    <div class="text-center mb-3">
                                       <div class="fw-bolder">Form submission successful!</div>
                                       To activate this form, sign up at
                                    </div>
                                 </div>
                                 <!-- Submit error message-->
                                 <!---->
                                 <!-- This is what your users will see when there is-->
                                 <!-- an error submitting the form-->
                                 <div class="d-none" id="submitErrorMessage">
                                    <div class="text-center text-danger mb-3">Error sending message!</div>
                                 </div>
                                 
                                 <!-- Submit Button-->
                                 <div class="d-grid"><button class="btn btn-primary w-100 rounded-5 text-decoration-none py-3 fw-bold text-uppercase m-0" id="submitButton" type="submit">문의하기</button></div>
                              </form>
                           </div>
                        </div>
                        <div class="row row-cols-2 row-cols-lg-4 pt-5">
                           <div class="col">
                              <div class="feature bg-primary bg-gradient text-white rounded-4 mb-3"><i class="icofont-chat"></i></div>
                              <div class="h6 mb-2 fw-bold text-black">Chat with us</div>
                              <p class="text-muted mb-0">Chat live with one of our support specialists.</p>
                           </div>
                           <div class="col">
                              <div class="feature bg-primary bg-gradient text-white rounded-4 mb-3"><i class="icofont-people"></i></div>
                              <div class="h6 fw-bold text-black">Ask the community</div>
                              <p class="text-muted mb-0">Explore our community forums and communicate with other users.</p>
                           </div>
                           <div class="col">
                              <div class="feature bg-primary bg-gradient text-white rounded-4 mb-3"><i class="icofont-question-circle"></i></div>
                              <div class="h6 fw-bold text-black">Support center</div>
                              <p class="text-muted mb-0">Browse FAQ's and support articles to find solutions.</p>
                           </div>
                           <div class="col">
                              <div class="feature bg-primary bg-gradient text-white rounded-4 mb-3"><i class="icofont-telephone"></i></div>
                              <div class="h6 fw-bold text-black">Call us</div>
                              <p class="text-muted mb-0">Call us during normal business hours at (555) 892-9403.</p>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </main>
            <aside class="col col-xl-3 order-xl-1 col-lg-6 order-lg-2 col-md-6 col-sm-6 col-12">
               <div class="p-2 bg-light offcanvas offcanvas-start" tabindex="-1" id="offcanvasExample">
                  <div class="sidebar-nav mb-3">
                     <div class="pb-4">
                        <a href="index" class="text-decoration-none">
                        <img src="img/logo.png" class="img-fluid logo" alt="brand-logo">
                        </a>
                     </div>
                     <!-- 사이드바의 항목들을 정의하는 부분 -->
                        <ul class="navbar-nav justify-content-end flex-grow-1">
                           <li class="nav-item">
                              <a href="index" class="nav-link"><span class="material-icons me-3">house</span> <span>Feed</span></a>
                           </li>
                           <li class="nav-item">
                              <a href = "profile?member_Id=${sessionScope.loginUser.member_Id}" class="nav-link"><img src = "img/uploads/profile/${loginUser.member_Profile_Image}" style = "width : 27px; height : 27px; border-radius : 50%; overfloiw : hidden;"> <span>&nbsp;&nbsp;&nbsp;${loginUser.member_Id}'s PROFILE</span></a>
                           </li>
                           <li class="nav-item">
                              <a href="follow?member_Id=${loginUser.member_Id}" class="nav-link"><span class="material-icons me-3">diversity_3</span> <span>follow</span></a>
                           </li>
                           <!-- PAGES 드롭다운 항목 -->
                           <li class="nav-item dropdown active">
                              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                              <span class="material-icons me-3">web</span> Contact Us
                              </a>
                              <ul class="dropdown-menu px-2 py-1 mb-2">
                                 <li><a class="dropdown-item rounded-3 px-2 py-1 my-1" href="contact">Contact</a></li>
                                 <li><a class="dropdown-item rounded-3 px-2 py-1 my-1" href="faq">FAQ</a></li>
                              </ul>
                           </li>
                           
                           <li class="nav-item">
                              <a href="index" class="nav-link"><span class="material-icons me-3">logout</span> <span>Logout</span></a>
                           </li>
                           <!-- 
                           <li class="nav-item">
                              <a href="tags" class="nav-link"><span class="material-icons me-3">local_fire_department</span> <span>Trending</span></a>
                           </li>
                            -->
                        </ul>
                     </div>
                  </div>
                  
                  <!-- Sidebar -->
                  <!-- 브라우저 창의 크기가 줄어들때 나오는 메뉴버튼을 누르면 왼쪽에서 나타나는 사이드바 -->
                  <div class="ps-0 m-none fix-sidebar">
                     <div class="sidebar-nav mb-3">
                        <div class="pb-4 mb-4">
                           <a href="index" class="text-decoration-none">
                           <img src="img/logo.png" class="img-fluid logo" alt="brand-logo">
                           </a>
                        </div>
                        <ul class="navbar-nav justify-content-end flex-grow-1">
                           <li class="nav-item">
                              <a href="index" class="nav-link"><span class="material-icons me-3">house</span> <span>Feed</span></a>
                           </li>
                           <li class="nav-item">
                              <a href = "profile?member_Id=${sessionScope.loginUser.member_Id}" class="nav-link"><img src = "img/uploads/profile/${loginUser.member_Profile_Image}" style = "width : 27px; height : 27px; border-radius : 50%; overfloiw : hidden;"> <span>&nbsp;&nbsp;&nbsp;${loginUser.member_Id}'s PROFILE</span></a>
                           </li>
                           <li class="nav-item">
                              <a href="follow?member_Id=${loginUser.member_Id}" class="nav-link"><span class="material-icons me-3">diversity_3</span> <span>follow</span></a>
                           </li>
                           <li class="nav-item dropdown">
                              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                              <span class="material-icons me-3">web</span> Contact Us
                              </a>
                              <ul class="dropdown-menu px-2 py-1 mb-2">
                                 <li><a class="dropdown-item rounded-3 px-2 py-1 my-1" href="contact">Contact</a></li>
                                 <li><a class="dropdown-item rounded-3 px-2 py-1 my-1" href="faq">FAQ</a></li>
                                 <!-- <li><a class="dropdown-item rounded-3 px-2 py-1 my-1" href="404">404 Error</a></li>  -->
                              </ul>
                           </li>
                           
                           <li class="nav-item">
                              <a href="logout" class="nav-link"><span class="material-icons me-3">logout</span> <span>Logout</span></a>
                           </li>
                        </ul>
                     </div>
                  </div>
               </aside>
               
            <aside class="col col-xl-3 order-xl-3 col-lg-6 order-lg-3 col-md-6 col-sm-6 col-12">
               <div class="fix-sidebar">
                  <div class="side-trend lg-none">
                     <!-- Search Tab -->
                     <div class="sticky-sidebar2 mb-3">
                        <div class="input-group mb-4 shadow-sm rounded-4 overflow-hidden py-2 bg-white">
                           <span class="input-group-text material-icons border-0 bg-white text-primary">search</span>
                           <input type="text" class="form-control border-0 fw-light ps-1" placeholder="Search Vogel">
                        </div>
                        <div class="bg-white rounded-4 overflow-hidden shadow-sm mb-4">
                           <h6 class="fw-bold text-body p-3 mb-0 border-bottom">What's happening</h6>
                           <!-- Trending Item -->
                           <div class="p-3 border-bottom d-flex">
                              <div>
                                 <div class="text-muted fw-light d-flex align-items-center">
                                    <small>Trending in India</small>
                                 </div>
                                 <p class="fw-bold mb-0 pe-3 text-dark">News</p>
                                 <small class="text-muted">52.8k Tweets</small>
                              </div>
                              <div class="dropdown ms-auto">
                                 <a href="#" class="text-muted text-decoration-none material-icons ms-2 md-20 rounded-circle bg-light p-1" id="dropdownMenuButton6" data-bs-toggle="dropdown" aria-expanded="false">more_vert</a>
                                 <ul class="dropdown-menu fs-13 dropdown-menu-end" aria-labelledby="dropdownMenuButton6">
                                    <li><a class="dropdown-item text-muted" href="#"><span class="material-icons md-13 me-1">sentiment_very_dissatisfied</span>Not interested in this</a></li>
                                    <li><a class="dropdown-item text-muted" href="#"><span class="material-icons md-13 me-1">sentiment_very_dissatisfied</span>This trend is harmful or spammy</a></li>
                                 </ul>
                              </div>
                           </div>
                           <!-- Trending Item -->
                           <a href="tags" class="p-3 border-bottom d-flex align-items-center text-dark text-decoration-none">
                              <div>
                                 <div class="text-muted fw-light d-flex align-items-center">
                                    <small>Design</small><span class="mx-1 material-icons md-3">circle</span><small>Live</small>
                                 </div>
                                 <p class="fw-bold mb-0 pe-3">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                              </div>
                              <img src="img/trend1.jpg" class="img-fluid rounded-4 ms-auto" alt="trending-img">
                           </a>
                           <!-- Show More -->
                           <a href="explore" class="text-decoration-none">
                              <div class="p-3">Show More</div>
                           </a>
                        </div>
                     </div>
                  </div>
                  </div>
            </aside>
            </div>
         </div>
      </div>
      <div class="py-3 bg-white footer-copyright">
         <div class="container">
            <div class="row align-items-center">
               <div class="col-md-8">
                  <span class="me-3 small">Â©2023 <b class="text-primary">BlueLemon</b>. All rights reserved</span>
               </div>
               <div class="col-md-4 text-end">
                  <a target="_blank" href="#" class="btn social-btn btn-sm text-decoration-none"><i class="icofont-facebook"></i></a>
                  <a target="_blank" href="#" class="btn social-btn btn-sm text-decoration-none"><i class="icofont-twitter"></i></a>
                  <a target="_blank" href="#" class="btn social-btn btn-sm text-decoration-none"><i class="icofont-linkedin"></i></a>
                  <a target="_blank" href="#" class="btn social-btn btn-sm text-decoration-none"><i class="icofont-youtube-play"></i></a>
                  <a target="_blank" href="#" class="btn social-btn btn-sm text-decoration-none"><i class="icofont-instagram"></i></a>
               </div>
            </div>
         </div>
      </div>
      <!-- Post Modal -->
      <div class="modal fade" id="postModal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
         <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content rounded-4 p-4 border-0 bg-light">
               <div class="modal-header d-flex align-items-center justify-content-start border-0 p-0 mb-3">
                  <a href="#" class="text-muted text-decoration-none material-icons" data-bs-dismiss="modal">arrow_back_ios_new</a>
                  <h5 class="modal-title text-muted ms-3 ln-0" id="staticBackdropLabel"><span class="material-icons md-32">account_circle</span></h5>
               </div>
               <div class="modal-body p-0 mb-3">
                  <div class="form-floating">
                     <textarea class="form-control rounded-5 border-0 shadow-sm" placeholder="Leave a comment here" id="floatingTextarea2" style="height: 200px"></textarea>
                     <label for="floatingTextarea2" class="h6 text-muted mb-0">What's on your mind...</label>
                  </div>
               </div>
               <div class="modal-footer justify-content-start px-1 py-1 bg-white shadow-sm rounded-5">
                  <div class="rounded-4 m-0 px-3 py-2 d-flex align-items-center justify-content-between w-75">
                     <a href="#" class="text-muted text-decoration-none material-icons">insert_link</a>
                     <a href="#" class="text-muted text-decoration-none material-icons">image</a>
                     <a href="#" class="text-muted text-decoration-none material-icons">smart_display</a>
                     <span class="text-muted">0/500</span>
                  </div>
                  <div class="ms-auto m-0">
                     <a data-bs-dismiss="modal" href="#" class="btn btn-primary rounded-5 fw-bold px-3 py-2 fs-6 mb-0 d-flex align-items-center"><span class="material-icons me-2 md-16">send</span>Post</a>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- Sign In Modal -->
      <div class="modal fade" id="signModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
         <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content rounded-4 p-4 border-0">
               <div class="modal-header border-0 p-1">
                  <h6 class="modal-title fw-bold text-body fs-6" id="exampleModalLabel">Choose Language</h6>
                  <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
               </div>
               <form>
                  <div class="modal-body p-0">
                     <div class="row py-3 gy-3 m-0">
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="hindi11">
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between" for="hindi11">
                           <span class="text-start d-grid">
                           <small class="ln-18">à¤¹à¤¿à¤à¤¦à¥</small>
                           <small class="ln-18">Hindi</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="english21" checked>
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between" for="english21">
                           <span class="text-start d-grid">
                           <small class="ln-18">English</small>
                           <small class="ln-18">English</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="kannada31">
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between" for="kannada31">
                           <span class="text-start d-grid">
                           <small class="ln-18">à²à²¨à³à²¨à²¡</small>
                           <small class="ln-18">kannada</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="tamil41">
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between" for="tamil41">
                           <span class="text-start d-grid">
                           <small class="ln-18">à®¤à®®à®¿à®´à¯</small>
                           <small class="ln-18">Tamil</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="punjabi51">
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between mb-2" for="punjabi51">
                           <span class="text-start d-grid">
                           <small class="ln-18">à¨ªà©°à¨à¨¾à¨¬à©</small>
                           <small class="ln-18">Punjabi</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="punjabi5111">
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between mb-2" for="punjabi5111">
                           <span class="text-start d-grid">
                           <small class="ln-18">TÃ¼rk</small>
                           <small class="ln-18">Turkish</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="punjabi511">
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between mb-2" for="punjabi511">
                           <span class="text-start d-grid">
                           <small class="ln-18">franÃ§ais</small>
                           <small class="ln-18">French</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="other1">
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between mb-2" for="other1">
                           <span class="text-start d-grid">
                           <small class="ln-18">Other</small>
                           <small class="ln-18">Other</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                     </div>
                     <div class="mt-5 login-register" id="number">
                        <h6 class="fw-bold mx-1 mb-2 text-dark">Register your Mobile Number</h6>
                        <div class="row mx-0 mb-3">
                           <div class="col-3 p-1">
                              <div class="form-floating">
                                 <select class="form-select rounded-5" id="floatingSelect" aria-label="Floating label select example">
                                    <option selected>+91</option>
                                    <option value="1">+34</option>
                                    <option value="2">+434</option>
                                    <option value="3">+343</option>
                                 </select>
                                 <label for="floatingSelect">Code</label>
                              </div>
                           </div>
                           <div class="col-9 p-1">
                              <div class="form-floating d-flex align-items-end">
                                 <input type="text" class="form-control rounded-5" id="floatingName" value="1234567890" placeholder="Enter Mobile Number">
                                 <label for="floatingName">Enter Mobile Number</label>
                              </div>
                           </div>
                        </div>
                        <div class="p-1">
                           <button type="button" class="btn btn-primary w-100 text-decoration-none rounded-5 py-3 fw-bold text-uppercase m-0" data-bs-dismiss="modal">Send OTP</button>
                        </div>
                     </div>
                  </div>
               </form>
            </div>
         </div>
      </div>
      <!-- Language Modal -->
      <div class="modal fade" id="languageModal" tabindex="-1" aria-labelledby="exampleModalLabel1" aria-hidden="true">
         <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content border-0 rounded-4 p-4">
               <div class="modal-header border-0 p-1">
                  <h6 class="modal-title fw-bold text-body fs-6 d-flex justify-content-center" id="exampleModalLabel1">Choose Language</h6>
                  <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
               </div>
               <form>
                  <div class="modal-body pt-0 px-0">
                     <div class="row py-3 gy-3 m-0">
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="hindi1">
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between" for="hindi1">
                           <span class="text-start d-grid">
                           <small class="ln-18">à¤¹à¤¿à¤à¤¦à¥</small>
                           <small class="ln-18">Hindi</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="english2" checked>
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between" for="english2">
                           <span class="text-start d-grid">
                           <small class="ln-18">English</small>
                           <small class="ln-18">English</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="kannada3">
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between" for="kannada3">
                           <span class="text-start d-grid">
                           <small class="ln-18">à²à²¨à³à²¨à²¡</small>
                           <small class="ln-18">kannada</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="tamil4">
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between" for="tamil4">
                           <span class="text-start d-grid">
                           <small class="ln-18">à®¤à®®à®¿à®´à¯</small>
                           <small class="ln-18">Tamil</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="punjabi5">
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between mb-2" for="punjabi5">
                           <span class="text-start d-grid">
                           <small class="ln-18">à¨ªà©°à¨à¨¾à¨¬à©</small>
                           <small class="ln-18">Punjabi</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="punjabi511f">
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between mb-2" for="punjabi511f">
                           <span class="text-start d-grid">
                           <small class="ln-18">TÃ¼rk</small>
                           <small class="ln-18">Turkish</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="punjabi51f">
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between mb-2" for="punjabi51f">
                           <span class="text-start d-grid">
                           <small class="ln-18">franÃ§ais</small>
                           <small class="ln-18">French</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                        <!-- Langauge Item -->
                        <div class="langauge-item col-6 col-md-3 px-1 mt-2">
                           <input type="radio" class="btn-check" name="options-outlined" id="other">
                           <label class="btn btn-language btn-sm px-2 py-2 rounded-5 d-flex align-items-center justify-content-between mb-2" for="other">
                           <span class="text-start d-grid">
                           <small class="ln-18">Other</small>
                           <small class="ln-18">Other</small>
                           </span>
                           <span class="material-icons text-muted md-20">check_circle</span>
                           </label>
                        </div>
                     </div>
                  </div>
                  <div class="modal-footer border-0 p-1">
                     <button type="button" class="btn btn-primary w-100 text-decoration-none rounded-5 py-3 fw-bold text-uppercase m-0" data-bs-dismiss="modal">submit</button>
                  </div>
               </form>
            </div>
         </div>
      </div>
      <!-- Comment Modal -->
      <div class="modal fade" id="commentModal" tabindex="-1" aria-labelledby="exampleModalLabel2" aria-hidden="true">
         <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content rounded-4 overflow-hidden border-0">
               <div class="modal-header d-none">
                  <h5 class="modal-title" id="exampleModalLabel2">Modal title</h5>
                  <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
               </div>
               <div class="modal-body p-0">
                  <div class="row m-0">
                     <div class="col-sm-7 px-0 m-sm-none">
                        <!-- Image Slider -->
                        <div class="image-slider">
                           <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                              <div class="carousel-indicators">
                                 <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                                 <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                                 <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                              </div>
                              <div class="carousel-inner">
                                 <div class="carousel-item active">
                                    <img src="img/post-img1.jpg" class="d-block w-100" alt="...">
                                 </div>
                                 <div class="carousel-item">
                                    <img src="img/post-img2.jpg" class="d-block w-100" alt="...">
                                 </div>
                                 <div class="carousel-item">
                                    <img src="img/post-img3.jpg" class="d-block w-100" alt="...">
                                 </div>
                              </div>
                              <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                              <span class="visually-hidden">Previous</span>
                              </button>
                              <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                              <span class="carousel-control-next-icon" aria-hidden="true"></span>
                              <span class="visually-hidden">Next</span>
                              </button>
                           </div>
                        </div>
                     </div>
                     <div class="col-sm-5 content-body px-web-0">
                        <div class="d-flex flex-column h-600">
                           <div class="d-flex p-3 border-bottom">
                              <img src="img/rmate4.jpg" class="img-fluid rounded-circle user-img" alt="profile-img">
                              <div class="d-flex align-items-center justify-content-between w-100">
                                 <a href="profile" class="text-decoration-none ms-3">
                                    <div class="d-flex align-items-center">
                                       <h6 class="fw-bold text-body mb-0">iamosahan</h6>
                                       <p class="ms-2 material-icons bg-primary p-0 md-16 fw-bold text-white rounded-circle ov-icon mb-0">done</p>
                                    </div>
                                    <p class="text-muted mb-0 small">@johnsmith</p>
                                 </a>
                                 <div class="small dropdown">
                                    <a href="#" class="text-muted text-decoration-none material-icons ms-2 md-" data-bs-dismiss="modal">close</a>
                                 </div>
                              </div>
                           </div>
                           <div class="comments p-3">
                              <div class="d-flex mb-2">
                                 <img src="img/rmate1.jpg" class="img-fluid rounded-circle" alt="profile-img">
                                 <div class="ms-2 small">
                                    <div class="bg-light px-3 py-2 rounded-4 mb-1 chat-text">
                                       <p class="fw-500 mb-0">Macie Bellis</p>
                                       <span class="text-muted">Consecteturut labore et dolor.</span>
                                    </div>
                                    <div class="d-flex align-items-center ms-2">
                                       <a href="#" class="small text-muted text-decoration-none">Like</a>
                                       <span class="fs-3 text-muted material-icons mx-1">circle</span>
                                       <a href="#" class="small text-muted text-decoration-none">Reply</a>
                                       <span class="fs-3 text-muted material-icons mx-1">circle</span>
                                       <span class="small text-muted">1h</span>
                                    </div>
                                 </div>
                              </div>
                              <div class="d-flex mb-2">
                                 <img src="img/rmate3.jpg" class="img-fluid rounded-circle" alt="profile-img">
                                 <div class="ms-2 small">
                                    <div class="bg-light px-3 py-2 rounded-4 mb-1 chat-text">
                                       <p class="fw-500 mb-0">John Smith</p>
                                       <span class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</span>
                                    </div>
                                    <div class="d-flex align-items-center ms-2">
                                       <a href="#" class="small text-muted text-decoration-none">Like</a>
                                       <span class="fs-3 text-muted material-icons mx-1">circle</span>
                                       <a href="#" class="small text-muted text-decoration-none">Reply</a>
                                       <span class="fs-3 text-muted material-icons mx-1">circle</span>
                                       <span class="small text-muted">20min</span>
                                    </div>
                                 </div>
                              </div>
                              <div class="d-flex mb-2">
                                 <img src="img/rmate2.jpg" class="img-fluid rounded-circle" alt="profile-img">
                                 <div class="ms-2 small">
                                    <div class="bg-light px-3 py-2 rounded-4 mb-1 chat-text">
                                       <p class="fw-500 mb-0">Shay Jordon</p>
                                       <span class="text-muted">With our vastly improved notifications system, users have more control.</span>
                                    </div>
                                    <div class="d-flex align-items-center ms-2">
                                       <a href="#" class="small text-muted text-decoration-none">Like</a>
                                       <span class="fs-3 text-muted material-icons mx-1">circle</span>
                                       <a href="#" class="small text-muted text-decoration-none">Reply</a>
                                       <span class="fs-3 text-muted material-icons mx-1">circle</span>
                                       <span class="small text-muted">10min</span>
                                    </div>
                                 </div>
                              </div>
                           </div>
                           <div class="border-top p-3 mt-auto">
                              <div class="d-flex align-items-center justify-content-between mb-2">
                                 <div>
                                    <a href="#" class="text-muted text-decoration-none d-flex align-items-start fw-light"><span class="material-icons md-20 me-2">thumb_up_off_alt</span><span>30.4k</span></a>
                                 </div>
                                 <div>
                                    <a href="#" class="text-muted text-decoration-none d-flex align-items-start fw-light"><span class="material-icons md-20 me-2">repeat</span><span>617</span></a>
                                 </div>
                                 <div>
                                    <a href="#" class="text-muted text-decoration-none d-flex align-items-start fw-light"><span class="material-icons md-18 me-2">share</span><span>Share</span></a>
                                 </div>
                              </div>
                              <div class="d-flex align-items-center">
                                 <span class="material-icons bg-white border-0 text-primary pe-2 md-36">account_circle</span>
                                 <div class="d-flex align-items-center border rounded-4 px-3 py-1 w-100">
                                    <input type="text" class="form-control form-control-sm p-0 rounded-3 fw-light border-0" placeholder="Write Your comment">
                                    <a href="#" class="bg-white border-0 text-primary ps-2 text-decoration-none">Post</a>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="modal-footer d-none">
               </div>
            </div>
         </div>
      </div>
      <!-- Jquery Js -->
      <script src="vendor/jquery/jquery.min.js"></script>
      <!-- Bootstrap Bundle Js -->
      <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
      <!-- Custom Js -->
      <script src="js/custom.js"></script>
      <!-- Slick Js -->
      <script src="vendor/slick/slick/slick.min.js"></script>
   </body>
</html>