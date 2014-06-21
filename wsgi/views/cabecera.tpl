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
        <script type="text/javascript" src="jquery.leanModal.min.js"></script>
        <script type="text/javascript">
          $(document).ready(function(){
            $("#trigger_id").leanModal();
          });                               
    </script>
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
          <a class="logotipo" href="/timeline"><span>Twitpy</span></a>
          <a class="navbar-brand" href="/timeline">Home</a>
        </div>
        <div class="container">                       
      <a href="#signup" id="trigger_id">Ventanita</a>

    <div id="signup" style="display: none; position: fixed; opacity: 1; z-index: 11000; left: 50%; margin-left: -202px; top: 200px;">
      <div id="signup-ct">
        <div id="signup-header">
          <h2>Create a new account</h2>
          <p>It's simple, and free.</p>
          <a class="modal_close" href="#"></a>
        </div>
        
        <form action="">
     
          <div class="txt-fld">
            <label for="">Username</label>
            <input id="" class="good_input" name="" type="text">

          </div>
          <div class="txt-fld">
            <label for="">Email address</label>
            <input id="" name="" type="text">
          </div>
          <div class="txt-fld">
            <label for="">Password</label>
            <input id="" name="" type="text">

          </div>
          <div class="btn-fld">
          <button type="submit">Sign Up »</button>
          </div>
         </form>
      </div>
    </div>
    </div>
        <div class="navbar-collapse collapse">
          <form class="navbar-form navbar-right" role="form">
            <a href='/cerrar'<button type="submit" class="btn btn-success btn-lg">Cerrar sesión</button></a>
          </form>
        </div><!--/.navbar-collapse -->
      </div>
    </div>
    <div class="container">