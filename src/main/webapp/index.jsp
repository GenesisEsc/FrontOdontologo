<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>EndoDental - Inicio</title>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/3.2.1/anime.min.js"></script>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">

    <link rel="stylesheet" href="Style.css">

    <style>
        /* ESTILOS PERSONALIZADOS PARA IGUALAR LA IMAGEN */
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            color: #333;
        }

        /* Navbar */
        .navbar {
            background-color: white;
            padding: 15px 0;
        }
        .nav-link {
            color: #333 !important;
            font-weight: 500;
            margin: 0 10px;
            font-size: 0.9rem;
            text-transform: uppercase;
        }
        .nav-link.active {
            background-color: #e3f2fd; /* Azulito suave para el botón activo */
            border-radius: 20px;
            padding-left: 15px !important;
            padding-right: 15px !important;
            color: #0d6efd !important;
        }

        /* Banner Principal */
        .hero-section {
            position: relative;
            margin: 20px auto;
            max-width: 1200px;
            height: 300px;
            background-image: url('img/banner_odontologia.jpg'); /* REEMPLAZA CON TU IMAGEN DE FONDO AZUL/DOCTORA */
            background-size: cover;
            background-position: center;
            border-radius: 50px; /* Bordes redondeados como en la imagen */
            display: flex;
            align-items: center;
            justify-content: center;
            overflow: hidden;
        }

        /* Capa oscura para que se lea el texto (opcional) */
        .hero-overlay {
            position: absolute;
            top: 0; left: 0; right: 0; bottom: 0;
            background: rgba(0, 30, 80, 0.5); /* Filtro azul oscuro */
            border-radius: 50px;
        }

        .hero-text {
            position: relative;
            color: white;
            font-size: 2rem;
            font-weight: bold;
            text-transform: uppercase;
            text-align: center;
            z-index: 1;
            opacity: 0; /* Empieza invisible para la animación */
        }

        /* Sección Servicios */
        .services-section {
            padding: 50px 0;
        }
        .service-img {
            border-radius: 20px;
            width: 100%;
            object-fit: cover;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
        }
        .section-title {
            font-weight: 800;
            font-size: 1.5rem;
            margin-bottom: 20px;
            text-transform: uppercase;
        }
        .service-item h5 {
            font-weight: 700;
            font-size: 1rem;
            margin-bottom: 5px;
        }
        .service-item p {
            font-size: 0.9rem;
            color: #555;
            margin-bottom: 15px;
            line-height: 1.4;
        }

        /* Footer */
        footer {
            background-color: #ffeef2; /* Color rosado suave de la imagen */
            padding: 50px 0 20px 0;
            margin-top: 50px;
            font-size: 0.9rem;
        }
        .footer-title {
            font-weight: 700;
            margin-bottom: 20px;
            color: #333;
        }
        .footer-links a {
            display: block;
            color: #444;
            text-decoration: none;
            margin-bottom: 10px;
        }
        .social-icons a {
            color: #333;
            font-size: 1.2rem;
            margin-right: 15px;
            text-decoration: none;
        }
    </style>
</head>
<body>

<nav class="navbar navbar-expand-lg">
    <div class="container-fluid px-5"> <a class="navbar-brand" href="#">
        <img src="img/sinfondo.png" alt="EndoDental" width="100">
    </a>

        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
            <ul class="navbar-nav align-items-center">
                <li class="nav-item"><a class="nav-link active" href="#">Inicio</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Nosotros</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Servicios</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Especialidades</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Pacientes</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Contacto</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Agendar Cita</a></li>
                <li class="nav-item ms-3">
                    <a class="nav-link" href="#"><i class="fas fa-search"></i></a> </li>
            </ul>
        </div>
    </div>
</nav>

<div class="container-fluid px-4">
    <div class="hero-section">
        <div class="hero-overlay"></div>
        <h1 class="hero-text" id="bannerTitle">CENTRO DE ESPECIALIDADES ODONTOLÓGICAS</h1>
    </div>
</div>

<div class="container services-section">
    <div class="row align-items-center">
        <div class="col-md-4">
            <img src="img/servicios_dental.jpg" alt="Herramientas dentales" class="service-img">
        </div>

        <div class="col-md-8 ps-md-5">
            <h2 class="section-title">SERVICIOS</h2>

            <div class="service-item">
                <h5>Profilaxis</h5>
                <p>Limpieza con técnicas y herramientas que nos permiten eliminar el sarro, como el detartraje, y la placa bacteriana en todas las zonas de la boca.</p>
            </div>

            <div class="service-item">
                <h5>Ortodoncia</h5>
                <p>Rama de la odontología que se encarga de los problemas de los dientes y la mandíbula, incluye el uso de dispositivos, tales como los aparatos (frenos), para enderezar los dientes.</p>
            </div>
        </div>
    </div>
</div>

<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-4 mb-4">
                <h6 class="footer-title">Legal</h6>
                <div class="footer-links">
                    <a href="#">Privacidad</a>
                    <a href="#">Términos y Condiciones</a>
                    <a href="#">Bases Legales</a>
                </div>
                <div class="social-icons mt-4">
                    <a href="#"><i class="fab fa-twitter"></i></a> <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-youtube"></i></a>
                    <a href="#"><i class="fab fa-linkedin"></i></a>
                </div>
            </div>

            <div class="col-md-4 mb-4">
                <h6 class="footer-title">Productos</h6>
                <div class="footer-links">
                    <a href="#">Planes</a>
                    <a href="#">Redes Clínicas</a>
                    <a href="#">Socios Estratégicos</a>
                </div>
            </div>

            <div class="col-md-4 mb-4">
                <h6 class="footer-title">Contactos</h6>
                <div class="footer-links">
                    <a href="#">+(593) 98 752 2000</a>
                    <a href="mailto:info@endodental.org">info@endodental.org</a>
                    <a href="#">Bartolomé y Juan Bautista Aguirre</a>
                </div>
            </div>
        </div>
    </div>
</footer>

<script>
    // Animación para el título del banner
    anime({
        targets: '#bannerTitle',
        translateY: [50, 0], // Se mueve de abajo hacia arriba 50px
        opacity: [0, 1],     // De invisible a visible
        duration: 1500,      // Dura 1.5 segundos
        easing: 'easeOutExpo',
        delay: 500           // Espera medio segundo antes de empezar
    });

    // Opcional: Animación suave para la imagen de servicios al hacer scroll
    // (Esto requeriría un listener de scroll, pero por ahora dejemos el banner principal)
</script>

</body>
</html>