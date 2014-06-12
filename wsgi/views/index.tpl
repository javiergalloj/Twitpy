<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Twitpy</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="stylesheet" href="static/css/bootstrap.css">
        <style>
            body {
                padding-top: 50px;
                padding-bottom: 20px;
            }
        </style>
        <link rel="stylesheet" href="static/css/bootstrap-theme.css">
        <link rel="stylesheet" href="static/css/main.css">

        <script src="static/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="logotipo" href="/"><span>Twitpy</span></a>
        </div>
        <div class="navbar-collapse collapse">
          <form class="navbar-form navbar-right" role="form">
            <a href='{{authorize_url}}'<button type="submit" class="btn btn-success btn-lg">Iniciar sesión</button></a>
          </form>
        </div><!--/.navbar-collapse -->
      </div>
    </div>

    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
      <div class="container">
        <h1>Bienvenidos!</h1>
        <p>Para empezar a usar Twitpy, lo primero que tenemos que hacer es iniciar sesión en Twitter, para así poder autorizar la aplicación a acceder a la cuenta. Twitpy en ningún momento podrá saber la contraseña de la cuenta ya que al iniciar sesión nos redirige a la página oficial de Twitter.</p>
      </div>
    </div>

    <div class="container">
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-md-4">
          <h2>¿Qué es Twitpy?</h2>
          <p>Twitpy es un proyecto realizado para el módulo de Lenguaje de Marcas del ciclo superior de Administración de Sistemas Informáticos en Red. Está programado en código Python. Utiliza el framework Bottle. El código está íntegramente publicado en <a href='http://www.github.com/javiergalloj/twitpy'>GitHub</a>.</p>
        </div>
        <div class="col-md-4">
          <h2>¿Cómo funciona?</h2>
          <p>Twitpy funciona haciendo peticiones a la <a href='http://dev.twitter.com'>API de Twitter</a>. Captura la respuesta y la muestra con una interfaz personalizada. Además incluye varias funciones extra.</p>
       </div>
        <div class="col-md-4">
          <h2>Sobre el autor</h2>
          <p>El proyecto está programado por Javier Gallo. Cursando actualmente técnico superior de Administración de Sistemas Informáticos en Red en el instituto <a href='http://www.gonzalonazareno.org'>IES Gonzalo Nazareno</a>.</p>
        </div>
      </div>

      <hr>

      <footer>
        <p>&copy; Twitpy 2014. Desarrollado por <a href='http://www.twitter.com/javiergalloj'>@JavierGalloJ</a>.</p>
      </footer>
    </div> <!-- /container -->        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="static/js/vendor/jquery-1.11.0.min.js"><\/script>')</script>

        <script src="static/js/vendor/bootstrap.min.js"></script>

        <script src="static/js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-XXXXX-X');ga('send','pageview');
        </script>
    </body>
</html>
