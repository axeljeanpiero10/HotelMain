
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>THE WESTIN</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="">
    <meta content="" name="">

    <!-- Google Fonts o Fuentes de Google -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">
    <!--Iconos-->
    <link href="img/favicon.ico" rel="icon">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="../lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />
    <link href="../lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />
    <!-- Bootstrap Stylesheet -->
    <link href="../css/style.css" rel="stylesheet">
    <
</head>

<body>
    <!-- -------------------------------------------Barra de navegacion----------------------------------------- -->
    <div class="container-fluid position-relative nav-bar p-0">
        <div class="container-lg position-relative p-0 px-lg-3" style="z-index: 9;">
            <nav class="navbar navbar-expand-lg bg-light navbar-light shadow-lg py-3 py-lg-0 pl-3 pl-lg-5">
                <!--TITULO-->
                <a href="" class="navbar-brand">
                    <h1 class="m-0 text-primary"><span class="text-dark">THE W</span>ESTIN</h1>
                </a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-between px-3" id="navbarCollapse">
                    <div class="navbar-nav ml-auto py-0">
                        <a href="index.jsp" class="nav-item nav-link active">Casa</a>
                        <a href="about.jsp" class="nav-item nav-link">Nosotros</a>
                        <a href="service.jsp" class="nav-item nav-link">Servicios</a>
                        <a href="package.jsp" class="nav-item nav-link">Paquetes</a>
                        <a href="contact.jsp" class="nav-item nav-link">Contactenos</a>
                        <a href="reservation.jsp" class="nav-item nav-link">Reserva</a>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <!-- -------------------------------------------FIN Barra de navegacion----------------------------------------- -->


    <!-- ------------------------------------------Carrusel o Slider como usted lo llame----------------------------------------- -->
    <div class="container-fluid p-0">
        <div id="header-carousel" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">

                <div class="carousel-item active">
                    <img class="w-100" src="../img/carousel-2.jpg" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h4 class="text-white text-uppercase mb-md-3">Bienvenidos a Nuestro Hotel</h4>
                            <h1 class="display-3 text-white mb-md-4">Experiencia y Confort en Cada Estancia</h1>
                            <a href="about.jsp" class="btn btn-primary py-md-3 px-md-5 mt-2">Conócenos</a>
                        </div>
                    </div>
                </div>

                <div class="carousel-item">
                    <img class="w-100" src="../img/carousel-1.jpg" alt="Image">
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h4 class="text-white text-uppercase mb-md-3">Hospitalidad de Primera Clase</h4>
                            <h1 class="display-3 text-white mb-md-4">Todo lo que Necesitas para una Estancia Perfecta
                            </h1>
                            <a href="service.jsp" class="btn btn-primary py-md-3 px-md-5 mt-2">Nuestros Servicios</a>
                        </div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#header-carousel" data-slide="prev">
                <div class="btn btn-dark" style="width: 45px; height: 45px;">
                    <span class="carousel-control-prev-icon mb-n2"></span>
                </div>
            </a>
            <a class="carousel-control-next" href="#header-carousel" data-slide="next">
                <div class="btn btn-dark" style="width: 45px; height: 45px;">
                    <span class="carousel-control-next-icon mb-n2"></span>
                </div>
            </a>
        </div>
    </div>
    <!-- ------------------------------------------FINNNN de carrusel----------------------------------------- -->


    <!----------------------------------------------RESERVA RAPIDAAAAAAAAAA+ ------------------------------------->
    <div class="container-fluid booking mt-5 pb-5">
        <div class="container pb-5">
            <div class="bg-light shadow" style="padding: 30px;">
                <div class="row align-items-center" style="min-height: 60px;">
                    <div class="col-md-10">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="mb-3 mb-md-0">
                                    <h2 class="m-0 text-primary"><span class="text-dark">Reserva </span>ya</h2>
                                </div>
                            </div>


                            <div class="col-md-3">
                                <div class="mb-3 mb-md-0">
                                    <!--CALENDARIO 1 -->
                                    <div class="date" id="date1" data-target-input="nearest">
                                        <input type="text" class="form-control p-4 datetimepicker-input"
                                            placeholder="Día de llegada" data-target="#date1"
                                            data-toggle="datetimepicker" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="mb-3 mb-md-0">
                                    <!--CALENDARIO 2 -->
                                    <div class="date" id="date2" data-target-input="nearest">
                                        <input type="text" class="form-control p-4 datetimepicker-input"
                                            placeholder="Día de retorno" data-target="#date2"
                                            data-toggle="datetimepicker" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="mb-3 mb-md-0">
                                    <select class="custom-select px-4" style="height: 47px;">
                                        <option selected>Persona</option>
                                        <option value="1"> 1</option>
                                        <option value="2"> 2</option>
                                        <option value="3"> 3</option>
                                        <option value="4">4+</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <button class="btn btn-primary btn-block" type="submit"
                            style="height: 47px; margin-top: -2px;">Submit</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- reservaaaa fin :D -->

    <!-- -------------------------------MINI INFO DE QUE VA EL TELO ------------------------------------------->
    <div class="container-fluid py-5">
        <div class="container pt-5">
            <div class="row">
                <div class="col-lg-6" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100" src="../img/about.jpg" style="object-fit: cover;">
                    </div>
                </div>
                <div class="col-lg-6 pt-5 pb-lg-5">
                    <div class="about-text bg-white p-4 p-lg-5 my-lg-5">
                        <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">Nosotros</h6>
                        <h1 class="mb-3">Un Refugio de Confort y Elegancia</h1>
                        <p>
                            En nuestro hotel, cada rincón ha sido diseñado
                            para brindarte la máxima comodidad y un ambiente
                            relajante. Desde nuestras habitaciones de lujo
                            hasta los espacios comunes, todo está pensado
                            para ofrecerte una experiencia inolvidable.
                            Disfruta de una estancia rodeada de elegancia
                            y atención al detalle, donde cada visita se
                            convierte en un recuerdo especial.
                        </p>
                        <div class="row mb-4">
                            <div class="col-6">
                                <img class="img-fluid" src="../img/about-1.jpg" alt="">
                            </div>
                            <div class="col-6">
                                <img class="img-fluid" src="../img/about-2.jpg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="container-fluid pb-5">
        <div class="container pb-5">
            <div class="row">
                <div class="col-md-4">
                    <div class="d-flex mb-4 mb-lg-0">
                        <div class="d-flex flex-shrink-0 align-items-center justify-content-center bg-primary mr-3"
                            style="height: 100px; width: 100px;">
                            <i class="fa fa-2x fa-money-check-alt text-white"></i>
                        </div>
                        <div class="d-flex flex-column">
                            <h5 class="">Precios Competitivos</h5>
                            <p class="m-0">Ofrecemos una excelente relación calidad-precio para que disfrutes de una
                                estancia de lujo sin romper el banco.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="d-flex mb-4 mb-lg-0">
                        <div class="d-flex flex-shrink-0 align-items-center justify-content-center bg-primary mr-3"
                            style="height: 100px; width: 100px;">
                            <i class="fa fa-2x fa-award text-white"></i>
                        </div>
                        <div class="d-flex flex-column">
                            <h5 class="">Servicios de Excelencia</h5>
                            <p class="m-0">Nuestro equipo se dedica a proporcionarte una experiencia inolvidable con
                                atención personalizada y servicios de alta calidad.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="d-flex mb-4 mb-lg-0">
                        <div class="d-flex flex-shrink-0 align-items-center justify-content-center bg-primary mr-3"
                            style="height: 100px; width: 100px;">
                            <i class="fa fa-2x fa-globe text-white"></i>
                        </div>
                        <div class="d-flex flex-column">
                            <h5 class="">Cobertura Mundial</h5>
                            <p class="m-0">Estamos ubicados en los destinos más populares del mundo, ofreciendo una
                                experiencia consistente y de alta calidad sin importar dónde viajes.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- -------------------------------FIN MINI INFO DE QUE VA EL TELO ------------------------------------------->


    <!-- --------------------------------- FIN DE PIE DE PAGINA------------------------------------------------------- -->
    <div class="container-fluid bg-dark text-white-50 py-5 px-sm-3 px-lg-5" style="margin-top: 90px;">
        <div class="row pt-5">
            <div class="col-lg-3 col-md-6 mb-5">
                <a href="" class="navbar-brand">
                    <h1 class="text-primary"><span class="text-white"></span>THE WESTIN</h1>
                </a>
                <h5 class="text-primary"><span class="text-white">
                        Descubre un oasis de tranquilidad y lujo en el corazón de la ciudad.
                        Ofrecemos un servicio excepcional y unas instalaciones inigualables
                        para hacer de tu estancia una experiencia memorable.</h5>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Siguenos en</h5>
                <div class="d-flex justify-content-start">
                    <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-outline-primary btn-square" href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Enlaces Útiles</h5>
                <div class="d-flex flex-column justify-content-start">
                    <a class="text-white-50 mb-2" href="about.jsp"><i class="fa fa-angle-right mr-2"></i>Nosotros</a>
                    <a class="text-white-50 mb-2" href="reservation.jsp"><i
                            class="fa fa-angle-right mr-2"></i>Habitaciones</a>
                    <a class="text-white-50 mb-2" href="service.jsp"><i
                            class="fa fa-angle-right mr-2"></i>Servicios</a>
                    <a class="text-white-50 mb-2" href="package.jsp"><i class="fa fa-angle-right mr-2"></i>Paquetes</a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Encuentranos</h5>
                <p><i class="fa fa-map-marker-alt mr-2"></i>123, Arequipa,Peru</p>
                <p><i class="fa fa-phone-alt mr-2"></i>+054 968943505</p>
                <p><i class="fa fa-envelope mr-2"></i>holetthewesting@egmail.com</p>

            </div>
        </div>
    </div>
    <!-- ---------------------------------PIE DE PAGINA------------------------------------------------------- -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>
    <script src="../lib/easing/easing.min.js"></script>
    <script src="../lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="../lib/tempusdominus/js/moment.min.js"></script>
    <script src="../lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="../lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>
