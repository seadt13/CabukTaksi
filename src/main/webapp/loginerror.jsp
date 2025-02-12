<%-- 
    Document   : loginerror
    Created on : 4 Ara 2022, 14:14:28
    Author     : sedat
--%>
<%@page import="com.mycompany.akasya.db"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-9" pageEncoding="ISO-8859-9"%>
<!DOCTYPE html>
<html class="wide wow-animation" lang="tr">
  <head>
    <title>Giri� Yap</title>
    <meta name="viewport" content="width=device-width height=device-height initial-scale=1.0">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Work+Sans:300,400,500,700%7CZilla+Slab:300,400,500,700,700i%7CGloria+Hallelujah">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/fonts.css">
    <link rel="stylesheet" href="css/style.css">
    <style>.ie-panel{display: none;background: #212121;padding: 10px 0;box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3);clear: both;text-align:center;position: relative;z-index: 1;} html.ie-10 .ie-panel, html.lt-ie-10 .ie-panel {display: block;}</style>
  </head>
  <body>
    <div class="ie-panel"><a href="http://windows.microsoft.com/en-US/internet-explorer/"><img src="images/ie8-panel/warning_bar_0000_us.jpg" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a></div>
    <div class="preloader">
      <div class="preloader-logo"><a class="brand" href="index.html"><img class="brand-logo-dark" src="images/logo.png" alt="" width="150" height="150"/></a>
      </div>
      <div class="preloader-body">
        <div class="cssload-container">
          <div class="cssload-speeding-wheel"></div>
        </div>
      </div>
    </div>
    <div class="page">
      <!-- Page Header-->
      <header class="page-header">
        <!-- RD Navbar-->
        <div class="rd-navbar-wrap">
          <nav class="rd-navbar rd-navbar-modern" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-fixed" data-xl-layout="rd-navbar-static" data-xl-device-layout="rd-navbar-static" data-body-class="rd-navbar-modern-linked" data-lg-stick-up-offset="46px" data-xl-stick-up-offset="46px" data-xxl-stick-up-offset="46px" data-lg-stick-up="true" data-xl-stick-up="true" data-xxl-stick-up="true">
            <div class="rd-navbar-main-outer">
              <div class="rd-navbar-main">
                <div class="rd-navbar-nav-wrap">
                  <!-- RD Navbar Nav		-->
                  <ul class="rd-navbar-nav">
                    <li class="rd-nav-item"><a class="rd-nav-link" href="index.html">Anasayfa</a>
                    </li>
                    <li class="rd-nav-item"><a class="rd-nav-link" href="services.html">Servisler</a>
                    </li>
                    <li class="rd-nav-item active"><a class="rd-nav-link" href="contacts.html">�let���m</a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="rd-navbar-aside-outer">
              <div class="rd-navbar-aside">
                <!-- RD Navbar Panel-->
                <div class="rd-navbar-panel">
                  <!-- RD Navbar Toggle-->
                  <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button>
                  <!-- RD Navbar Brand-->
                  <div class="rd-navbar-brand"><a class="brand" href="index.html"><img class="brand-logo-dark" src="images/logo.png" alt="" width="150" height="150"/></a>
                  </div>
                </div>
                <div class="rd-navbar-collapse">
                  <button class="rd-navbar-collapse-toggle" data-rd-navbar-toggle=".rd-navbar-collapse-content"><span></span></button>
                  <div class="rd-navbar-collapse-content">
                    <div class="link-icon-title"><a class="link-icon-1" href="tel:#"><span class="icon mdi mdi-phone"></span><span>+90 (543) 911 84 36</span></a></div>
                    <div><a class="link-icon-1" href="mailto:#"><span class="icon mdi mdi-email-outline"></span><span>akasya.contact@gmail.com</span></a></div>
                  </div>
                </div>
              </div>
            </div>
          </nav>
        </div>
      </header>
      <!-- Mailform-->
      <section class="section section-lg bg-default taksi"> 
        <div class="container">
         <div class="row row-50 justify-content-xl-between flex-lg-row-reverse">
          <div class="col-lg-8">
              <h2>Giri� Yap</h2>
              <!-- RD Mailform-->
              <form class="rd-form rd-mailform" data-form-output="form-output-global" data-form-type="contact" method="post" action="lredirect.jsp">
                <div class="row row-10 row-horizontal-10">
                    <h2 style="color: #cb2027">Yanl�� e-mail veya �ifre!</h2> 
                  <div class="col-md-6">
                      <br/>
                     <div class="form-wrap">
                      <label class="form-label" for="contact-email">E-posta:</label>
                      <input class="form-input" id="contact-email" type="text" name="email" data-constraints="@Required @Email">
                    </div>
                  </div>
                  <div class="col-md-6">
                      <br/>
                    <div class="form-wrap">
                      <input class="form-input" id="contact-last-name" type="password" name="pass" data-constraints="@Required @Password">
                      <label class="form-label" for="contact-last-name">�ifre:</label>
                    </div>
                  </div>
                  <div class="col-md-8">
                      <br/>
                       Normal: <input id="contact-type" type="radio" name="rb" value="user" data-constraints="@Required">
                       S�r�c�: <input id="contact-type" type="radio" name="rb" value="driver" data-constraints="@Required">    
                  </div>
                    <div class="col-22">
                        <br/>
                        <div class="col-22">
                        <button class="button button-lg button-primary button-raven" type="submit">Giri� Yap</button>
                        </div>
                        <br/>
                        <a class="link-default col-22" href="register.jsp">Hesab�n yok mu?</a>
                    </div>                     
                </div>
              </form>
            </div>
          </div>
        </div>
      </section>
      <!-- Page Footer--><img src="images/footer.jpg" alt=""/>
      <footer class="section footer-modern bg-gray-950">
        <div class="footer-modern-main">
          <div class="container">
            <div class="row row-50 justify-content-center justify-content-lg-between">
            </div>
          </div>
        </div>
        <div class="footer-modern-aside">
          <div class="container">
            <div class="layout-2">
              <!-- Rights-->
              <p class="rights"><span>Akasya &copy;&nbsp;</span><span class="copyright-year"></span>. T�m haklar� sakl�d�r.</p>
              <div>
                <div class="group group-middle"><a class="link-social-2 icon mdi mdi-facebook" href="#"></a><a class="link-social-2 icon mdi mdi-twitter" href="#"></a><a class="link-social-2 icon mdi mdi-google" href="#"></a><a class="link-social-2 icon mdi mdi-instagram" href="#"></a><a class="link-social-2 icon mdi mdi-linkedin" href="#"></a></div>
              </div>
            </div>
          </div>
        </div>
      </footer>
    </div>
    <div class="snackbars" id="form-output-global"></div>
    <script src="js/core.min.js"></script>
    <script src="js/script.js"></script>
  </body>
</html>
