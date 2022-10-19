

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

    <head>
        <!-- Required Meta Tags -->
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">

        <!-- Page Title -->
        <title>Medino</title>

        <!-- Favicon -->
        <link rel="shortcut icon" href="./User/assets/images/logo/favicon.png" type="image/x-icon">

        <!-- CSS Files -->
        <link rel="stylesheet" href="./User/assets/css/animate-3.7.0.css">
        <link rel="stylesheet" href="./User/assets/css/font-awesome-4.7.0.min.css">
        <link rel="stylesheet" href="./User/assets/css/bootstrap-4.1.3.min.css">
        <link rel="stylesheet" href="./User/assets/css/owl-carousel.min.css">
        <link rel="stylesheet" href="./User/assets/css/jquery.datetimepicker.min.css">
        <link rel="stylesheet" href="./User/assets/css/linearicons.css">
        <link rel="stylesheet" href="./User/assets/css/style.css">
    </head>

    <body>
        <!-- Preloader Starts -->
        <div class="preloader">
            <div class="spinner"></div>
        </div>
        <!-- Preloader End -->

        <jsp:include page="./Layout/header.jsp"></jsp:include>

            <section class="banner-area other-page">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <h1>Doctor Information</h1>
                            <a href="index.html">Home</a> <span>|</span> <a href="doctors.html">Doctors</a>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Banner Area End -->

            <!-- Welcome Area Starts -->
            <section class="welcome-area section-padding" style="padding-bottom: 50px;">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-5 align-self-center">
                            <div class="welcome-img">
                                <img src="./User/assets/images/welcome.png" alt="">
                                <p> Likes: <i class="fa fa-heart" aria-hidden="true"></i> 3    Case: <i class="fa fa-user-circle-o" aria-hidden="true"></i> 9
                                    Exp: <i class="fa fa-address-card-o" aria-hidden="true"></i> 20 
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-7">
                            <div class="welcome-text mt-5 mt-lg-0">
                                <h2>Tiến Sỹ Bùi Thị Thu Hương</h2>
                                <p class="pt-3">Over 7 years of experience in headhunting services, I am responsible for covering executive search at Navigos Search - a leading headhunting firm in Vietnam.
                                    I am happy to support you with advice on self-awareness, career development, talent acquisition strategies, and headhunting services.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Welcome Area End -->

            <!-- Patient Area Starts -->
            <section class="patient-area" style="margin-bottom: 50px;">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 offset-lg-3">
                            <div class="section-top text-center">
                                <h2>Bằng cấp</h2>
                                <p>Green above he cattle god saw day multiply under fill in the cattle fowl a all, living, tree
                                    word link available in the service for subdue fruit.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-6 offset-lg-3">
                            <div class="section-top text-center">
                                <h2>Phản hồi từ khách hàng</h2>
                                <p>Sau quá trình hoạt động Funlife đã thu về những phản hồi rất tích cực từ khách hàng và được hưởng ứng cao</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-5">
                            <div class="single-patient mb-4">
                                <img src="./User/assets/images/patient1.png" alt="">
                                <h3>daren jhonson</h3>
                                <h5>hp specialist</h5>
                                <p class="pt-3">Elementum libero hac leo integer. Risus hac road parturient feugiat. Litora
                                    cursus hendrerit bib elit Tempus inceptos posuere metus.</p>
                            </div>
                            <div class="single-patient">
                                <img src="./User/assets/images/patient2.png" alt="">
                                <h3>black heiden</h3>
                                <h5>hp specialist</h5>
                                <p class="pt-3">Elementum libero hac leo integer. Risus hac road parturient feugiat. Litora
                                    cursus hendrerit bib elit Tempus inceptos posuere metus.</p>
                            </div>
                        </div>
                        <div class="col-lg-5 offset-lg-1 align-self-center">
                            <div class="appointment-form text-center mt-5 mt-lg-0">
                                <h3 class="mb-5">appointment now</h3>
                                <form action="#">
                                    <div class="form-group">
                                        <input type="text" placeholder="Your Name" onfocus="this.placeholder = ''"
                                               onblur="this.placeholder = 'Your Name'" required>
                                    </div>
                                    <div class="form-group">
                                        <input type="text" placeholder="Your Phone" onfocus="this.placeholder = ''"
                                               onblur="this.placeholder = 'Your Phone'" required>
                                    </div>
                                    <div class="form-group">
                                        <input type="email" placeholder="Your Email" onfocus="this.placeholder = ''"
                                               onblur="this.placeholder = 'Your Email'" required>
                                    </div>
                                    <div class="form-group">
                                        <input type="text" id="datepicker" placeholder="Date" onfocus="this.placeholder = ''"
                                               onblur="this.placeholder = 'Date'" required>
                                    </div>
                                    <div class="form-group">
                                        <textarea name="message" cols="20" rows="7" placeholder="Message"
                                                  onfocus="this.placeholder = ''" onblur="this.placeholder = 'Message'"
                                                  required></textarea>
                                    </div>
                                    <a href="#" class="template-btn">Đặt lịch </a>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Patient Area Starts -->

            <!-- Hotline Area Starts -->
            <section class="hotline-area text-center section-padding">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <h2>Emergency hotline</h2>
                            <span>(+01) – 256 567 550</span>
                            <p class="pt-3">We provide 24/7 customer support. Please feel free to contact us <br>for emergency case.</p>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Hotline Area End -->

        <jsp:include page="./Layout/footer.jsp"></jsp:include>

        <!-- Javascript -->
        <script src="./User/assets/js/vendor/jquery-2.2.4.min.js"></script>
        <script src="./User/assets/js/vendor/bootstrap-4.1.3.min.js"></script>
        <script src="./User/assets/js/vendor/wow.min.js"></script>
        <script src="./User/assets/js/vendor/owl-carousel.min.js"></script>
        <script src="./User/assets/js/vendor/jquery.datetimepicker.full.min.js"></script>
        <script src="./User/assets/js/vendor/jquery.nice-select.min.js"></script>
        <script src="./User/assets/js/vendor/superfish.min.js"></script>
        <script src="./User/assets/js/main.js"></script>
    </body>

</html>