
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
                            <a href="index.jsp" class="nav-item nav-link">Casa</a>
                            <a href="about.jsp" class="nav-item nav-link">Nosotros</a>
                            <a href="service.jsp" class="nav-item nav-link">Servicios</a>
                            <a href="package.jsp" class="nav-item nav-link active">Paquetes</a>
                            <a href="contact.jsp" class="nav-item nav-link">Contactenos</a>
                            <a href="reservation.jsp" class="nav-item nav-link">Reserva</a>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <!-- -------------------------------------------FIN Barra de navegacion----------------------------------------- -->


        <!-- --------------------- Slider digo inicio de pagina xq no es slider ------------->
        <div class="container-fluid page-header">
            <div class="container">
                <div class="d-flex flex-column align-items-center justify-content-center" style="min-height: 400px">
                    <h3 class="display-4 text-white text-uppercase">Paquetes de hosedaje</h3>
                </div>
            </div>
        </div>
        <!-- --------------------- Slider digo inicio de pagina xq no es slider ------------->


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


        <!-------------------------------- Paquetes de viajeeeeee >:C toy cansada ------------------------>
        <div class="container-fluid py-5">
            <div class="container pt-5 pb-3">
                <div class="text-center mb-3 pb-3">
                    <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">Paquetes</h6>
                    <h1>Paquetes de Hospedaje Perfectos</h1>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="package-item bg-white mb-2">
                            <img class="img-fluid" src="../img/package-2.jpg" alt="">
                            <div class="p-4">
                                <div class="d-flex justify-content-between mb-3">
                                    <small class="m-0"><i class="fa fa-users text-primary mr-2"></i>2 Adultos, 3
                                        Niños</small>
                                    <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>5 días</small>
                                </div>
                                <a class="h5 text-decoration-none" href="">Paquete Familiar</a>
                                <p>Disfruta de una estancia inolvidable con toda la familia en nuestras cómodas habitaciones
                                    familiares, con actividades para niños y cenas incluidas.</p>
                                <div class="border-top mt-4 pt-4">
                                    <div class="d-flex justify-content-between">
                                        <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.8 <small>(350)</small>
                                        </h6>
                                        <h5 class="m-0">s/.500</h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="package-item bg-white mb-2">
                            <img class="img-fluid" src="../img/package-1.jpg" alt="">
                            <div class="p-4">
                                <div class="d-flex justify-content-between mb-3">
                                    <small class="m-0"><i class="fa fa-heart text-primary mr-2"></i>2 Adultos</small>
                                    <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>3 días</small>
                                </div>
                                <a class="h5 text-decoration-none" href="">Paquete Romántico</a>
                                <p>Vive un escape romántico con tu pareja, incluye cena a la luz de las velas y acceso al
                                    spa.</p>
                                <div class="border-top mt-4 pt-4">
                                    <div class="d-flex justify-content-between">
                                        <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.9 <small>(220)</small>
                                        </h6>
                                        <h5 class="m-0">s/.400</h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="package-item bg-white mb-2">
                            <img class="img-fluid" src="../img/package-3.jpg" alt="">
                            <div class="p-4">
                                <div class="d-flex justify-content-between mb-3">
                                    <small class="m-0"><i class="fa fa-users text-primary mr-2"></i>4 Personas</small>
                                    <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>4 días</small>
                                </div>
                                <a class="h5 text-decoration-none" href="">Paquete para Grupos</a>
                                <p>Perfecto para un viaje con amigos, incluye actividades grupales y desayunos buffet.</p>
                                <div class="border-top mt-4 pt-4">
                                    <div class="d-flex justify-content-between">
                                        <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.7 <small>(150)</small>
                                        </h6>
                                        <h5 class="m-0">$600</h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="package-item bg-white mb-2">
                            <img class="img-fluid" src="../img/package-4.jpg" alt="">
                            <div class="p-4">
                                <div class="d-flex justify-content-between mb-3">
                                    <small class="m-0"><i class="fa fa-users text-primary mr-2"></i>2 Adultos</small>
                                    <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>4 días</small>
                                </div>
                                <a class="h5 text-decoration-none" href="">Paquete de Aventura</a>
                                <p>Incluye excursiones guiadas, deportes extremos y experiencias únicas al aire libre.</p>
                                <div class="border-top mt-4 pt-4">
                                    <div class="d-flex justify-content-between">
                                        <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.7 <small>(300)</small>
                                        </h6>
                                        <h5 class="m-0">$450</h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="package-item bg-white mb-2">
                            <img class="img-fluid" src="../img/package-5.jpg" alt="">
                            <div class="p-4">
                                <div class="d-flex justify-content-between mb-3">
                                    <small class="m-0"><i class="fa fa-users text-primary mr-2"></i>2 Adultos</small>
                                    <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>5 días</small>
                                </div>
                                <a class="h5 text-decoration-none" href="">Paquete de Relax</a>
                                <p>Relájate y desconecta con sesiones de spa diarias, yoga y meditación en un entorno
                                    tranquilo.</p>
                                <div class="border-top mt-4 pt-4">
                                    <div class="d-flex justify-content-between">
                                        <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.8 <small>(280)</small>
                                        </h6>
                                        <h5 class="m-0">$550</h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="package-item bg-white mb-2">
                            <img class="img-fluid" src="../img/package-6.jpg" alt="">
                            <div class="p-4">
                                <div class="d-flex justify-content-between mb-3">
                                    <small class="m-0"><i class="fa fa-users text-primary mr-2"></i>2 Adultos</small>
                                    <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>3 días</small>
                                </div>
                                <a class="h5 text-decoration-none" href="">Paquete Gourmet</a>
                                <p>Incluye degustaciones de comida gourmet y cenas exclusivas en nuestros restaurantes.</p>
                                <div class="border-top mt-4 pt-4">
                                    <div class="d-flex justify-content-between">
                                        <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.9 <small>(420)</small>
                                        </h6>
                                        <h5 class="m-0">$600</h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ------------------------Fin del paquete >:D  -------------------------------------------------------->


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
