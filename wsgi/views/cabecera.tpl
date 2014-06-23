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
        <script type="text/javascript">
            $('button[data-toggle=popover]').popover({ 
                html : true,
                //trigger: "click", // може да се смени
                content: function() {
                    return $('#popover_content_wrapper').html();
                }
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
          <a class="navbar-brand" href="#">Twittear</a>
          <div id="popover_content_wrapper" style="display: none">
            <form action="" role="form">
                <div class="form-group">
                    <label for="user">User</label>
                    <input type="text" class="form-control" id="user" placeholder="User" />
                    <label for="password">Password</label>
                    <input type="password" class="form-control" id="password" placeholder="Password" />
                </div>
                <button type="submit" class="btn btn-default">Sign in</button>
            </form>
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