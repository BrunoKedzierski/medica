<%--
  Created by IntelliJ IDEA.
  User: bruno
  Date: 11.09.18
  Time: 10:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Medica - health clinic</title>

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans|Raleway|Candal">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">

</head>

<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
<!--banner-->
<section id="banner" class="banner">
    <div class="bg-color">
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="col-md-12">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#" style=" margin-top: -12px"> Medica<i class="fab fa-creative-commons-sampling-plus"></i></a>
                    </div>
                    <div class="collapse navbar-collapse navbar-right" id="myNavbar">
                        <ul class="nav navbar-nav" style="margin-left: 200px">
                            <li class="active"><a href="#banner">Home</a></li>
                            <li class=""><a href="#">Services</a></li>
                            <li class=""><a href="#contact">Contact</a></li>
                            <li class=""></li>
                            <li style=""><a href="#">User login</a></li>
                            <li class=""><a href="/admin/panel">Admin login</a></li>
                        </ul>

                    </div>
                </div>
            </div>
        </nav>
        <div class="container">
            <div class="row">
                <div class="banner-info">
                    <div class="banner-text text-center">
                        <h1 class="white">Healthcare at your desk!!</h1>
                        <p>Medica provides complex medical service  <br>Our clients, are our priority.</p>
                        <a href="#contact" class="btn btn-appoint">Contact us!</a>
                    </div>
                    <div class="overlay-detail text-center">
                        <a href="#service"><i class="fa fa-angle-down"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--/ banner-->
<!--service-->
<section id="service" class="section-padding">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-4">
                <h2 class="ser-title">Our Service</h2>
                <hr class="botm-line">
                <p>We are a fully professional private clinic. We provide high quality medical care, hiring the best professionals and using modern equipment</p>
                <h3>Opening Hours</h3>
                <hr class="botm-line">
                <table style="margin: 8px 0px 0px;" border="1">
                    <tbody>
                    <tr>
                        <td>Monday - Friday</td>
                        <td>8.00 - 18.00</td>
                    </tr>
                    <tr>
                        <td>Saturday</td>
                        <td>9.30 - 17.30</td>
                    </tr>
                    <tr>
                        <td>Sunday</td>
                        <td>9.30 - 17.30</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-info">
                    <div class="icon">
                        <i class="fa fa-stethoscope"></i>
                    </div>
                    <div class="icon-info">
                        <h4>24 Hour Support</h4>
                        <p>Every patient is covered by our 24/7 support hotline. Managing appointments and examinations never been easier
                <div class="service-info"></p>
                </div>
            </div>
                    <div class="icon">
                        <i class="fa fa-ambulance"></i>
                    </div>
                    <div class="icon-info">
                        <h4>Emergency Services</h4>
                        <p>Our rescue teams, are available at all times in case of an life-thretning emergency. We posses a fleet of specialized ambulances.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-4">
                <div class="service-info">
                    <div class="icon">
                        <i class="fa fa-user-md"></i>
                    </div>
                    <div class="icon-info">
                        <h4>Medical Counseling</h4>
                        <p>Our highly-train personell ensures that your treatment is going well and that you feel better </p>
                    </div>
                </div>
                <div class="service-info">
                    <div class="icon">
                        <i class="fa fa-medkit"></i>
                    </div>
                    <div class="icon-info">
                        <h4>Premium Healthcare</h4>
                        <p>We consider our services premium and exclusive. Our medical center is equppied with the newest apppliances and our staff is carefully selected<p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--/ service-->
<!--cta-->
<!--cta 2-->
<section id="cta-2" class="section-padding">
    <div class="container">
        <div class=" row">
            <div class="col-md-2"></div>
            <div class="text-right-md col-md-4 col-sm-4">
                <h2 class="section-title white lg-line">« A few words<br> about us »</h2>
            </div>
            <div class="col-md-4 col-sm-5">
                I don’t have the words to adequately express the appreciation I have for all of you. Thanks to the professional, compassionate caring of everyone in your organization, my father was able to transition from this world to the next just where he wanted to be: in his home, with his family. Do not for a minute diminish the role you all play in the peoples’ lives. You are all a blessing.
                <p class="text-right text-primary"><i>— our patient Angelica</i></p>
            </div>
            <div class="col-md-2"></div>
        </div>
    </div>
</section>
<!--cta-->
<!--contact-->
<section id="contact" class="section-padding">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2 class="ser-title">Contact us</h2>
                <hr class="botm-line">
            </div>
            <div class="col-md-4 col-sm-4">
                <h3>Contact Info</h3>
                <div class="space"></div>
                <p><i class="fa fa-map-marker fa-fw pull-left fa-2x"></i>Ul.Belwederska 23<br> Warszawa, 02-787</p>
                <div class="space"></div>
                <p><i class="fa fa-envelope-o fa-fw pull-left fa-2x"></i>info@medica.com</p>
                <div class="space"></div>
                <p>Schedule appointments and information:</p><br>
                    <i class="fa fa-phone fa-fw pull-left fa-2x"></i>+48 787 321 689<br>
                <div class="space"></div>
                <p style="color: red">Emergency hotline:</p><br>
                <i class="fa fa-phone fa-fw pull-left fa-2x"></i>+48 757 757 100<br>

            </div>
            <div class="col-md-8 col-sm-8 marb20">
                <div class="contact-info">
                    <h3 class="cnt-ttl">Having Any Query! Or Book an appointment</h3>
                    <div class="space"></div>
                    <div id="sendmessage">Your message has been sent. Thank you!</div>
                    <div id="errormessage"></div>
                    <form action="" method="post" role="form" class="contactForm">
                        <div class="form-group">
                            <input type="text" name="name" class="form-control br-radius-zero" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                            <div class="validation"></div>
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-control br-radius-zero" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                            <div class="validation"></div>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control br-radius-zero" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                            <div class="validation"></div>
                        </div>
                        <div class="form-group">
                            <textarea class="form-control br-radius-zero" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                            <div class="validation"></div>
                        </div>

                        <div class="form-action">
                            <button type="submit" class="btn btn-form">Send Message</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>
<!--/ contact-->
<!--footer-->
<footer id="footer">
    <div class="footer-line">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    © Copyright Medilab Theme. All Rights Reserved
                    <div class="credits">
                        <!--
                          All the links in the footer should remain intact.
                          You can delete the links only if you purchased the pro version.
                          Licensing information: https://bootstrapmade.com/license/
                          Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Medilab
                        -->
                        Designed by <a href="https://bootstrapmade.com/">BootstrapMade.com</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!--/ footer-->

<script src="js/jquery.min.js"></script>
<script src="js/jquery.easing.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/custom.js"></script>
<script src="contactform/contactform.js"></script>

</body>

</html>