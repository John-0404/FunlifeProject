<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Required Meta Tags -->
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">

        <!-- Page Title -->
        <title>Contact Us</title>

        <link rel="shortcut icon" href="./User/assets/images/logo/favicon.png" type="image/x-icon">

        <!-- CSS Files -->
        <link rel="stylesheet" href="./User/assets/css/animate.css">
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

            <!-- Banner Area Starts -->
            <section class="banner-area other-page">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <h1>Login</h1>
                            <a href="index.html">Home</a> <span>|</span> <a href="contact.html">Login</a>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Banner Area End -->



            <!-- Contact Form Starts -->
            <section class="contact-form section-padding3 " style="margin-top: 40px;">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-12">
                            <div class="row">
                                <div class="col-md-6"> <h1 >Login</h1></div>
                                <h2 class="animate__animated animate__backInDown">Ph?n h?i t? khách hàng</h2>

                                <div class="col-md-6"> <h1  >Register</h1></div>
                            </div>

                            <form action="#">
                                <div class="left">
                                    <input type="text" placeholder="Enter your name" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter your name'" required>
                                    <input type="email" placeholder="Enter email address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter email address'" required>
                                    <input type="text" placeholder="Enter subject" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter subject'" required>
                                    <button type="submit" class="template-btn">subscribe now</button>
                                </div>
                            </form>

                            <form action="#">
                                <div class="right">
                                    <input type="text" placeholder="Enter your name" onfocus="this.placeholder = ''" class="form-control" onblur="this.placeholder = 'Enter your name'" required>
                                    <input type="email" placeholder="Enter email email" onfocus="this.placeholder = ''"  class="form-control"onblur="this.placeholder = 'Enter email email'" required>
                                    <input type="text" placeholder="Enter email address" onfocus="this.placeholder = ''"   class="form-control" onblur="this.placeholder = 'Enter email address'" required>
                                    <input type="text" placeholder="Enter email Phone" onfocus="this.placeholder = ''"   class="form-control" onblur="this.placeholder = 'Enter email Phone'" required>
                                    <input type="password" placeholder="Enter email password" onfocus="this.placeholder = ''"  class="form-control" onblur="this.placeholder = 'Enter email password'" required>
                                    <input type="text" placeholder="Enter subject" onfocus="this.placeholder = ''"  class="form-control" onblur="this.placeholder = 'Enter subject'" required>
                                    <button type="submit" class="template-btn">subscribe now</button>

                                </div>
                            </form>

                        </div>
                    </div>
                </div>
            </section>
            <!-- Contact Form End -->

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
        <!-- Javascript -->

        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDpfS1oRGreGSBU5HHjMmQ3o5NLw7VdJ6I"></script>
        <script src="./User/assets/js/vendor/gmaps.min.js"></script>



    </body>
</html>
