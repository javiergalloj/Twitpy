<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Popup ejemplo</title>
		<style type="text/css">
		<!--- ESTO LO PUEDES METER EN TU HOJA CSS --->
		#lean_overlay {position: fixed;z-index:100;top: 0px;left: 0px;height:100%;width:100%;background: #000;display: none;}
		#signup {width: 404px;padding-bottom: 2px;display:none;background: #FFF;
		border-radius: 5px; -moz-border-radius: 5px; -webkit-border-radius: 5px;box-shadow: 0px 0px 4px rgba(0,0,0,0.7); -webkit-box-shadow: 0 0 4px rgba(0,0,0,0.7); -moz-box-shadow: 0 0px 4px rgba(0,0,0,0.7);}
		#test {width: 600px;padding: 30px;display:none;background: #FFF;border-radius: 5px; -moz-border-radius: 5px; -webkit-border-radius: 5px;box-shadow: 0px 0px 4px rgba(0,0,0,0.7); -webkit-box-shadow: 0 0 4px rgba(0,0,0,0.7); -moz-box-shadow: 0 0px 4px rgba(0,0,0,0.7);}
		#test p { color: #666; text-shadow: none}
		#signup-header { background: url(../img/hd-bg.png); padding: 18px 18px 14px 18px; border-bottom: 1px solid #CCC; border-top-left-radius: 5px; -moz-border-radius-topleft: 5px;-webkit-border-top-left-radius: 5px; border-top-right-radius: 5px; -moz-border-radius-topright: 5px; -webkit-border-top-right-radius: 5px}
		#signup-header  h2 { color: #444; font-size: 2em; font-weight: 700; margin-bottom: 3px; text-shadow: 1px 1px 0 rgba(255, 255, 255, 0.5)}
		#signup-header  p { color: #444; font-size: 1.3em; margin: 0; text-shadow: 1px 1px 0 rgba(255, 255, 255, 0.5); text-shadow: none}
		#signup .txt-fld { position: relative; width: 364px; padding: 14px 20px; border-bottom: 1px solid #EEE; text-align: right}
		#signup .btn-fld { width: 254px; overflow: hidden; padding: 12px 20px 12px 130px;}
		#signup .txt-fld label { display: block; float: left; width: 90px; padding-top: 8px; color: #222; font-size: 1.3em; text-align: left;  }
		#signup .txt-fld input { width: 244px; padding: 8px; border-radius: 4px; -moz-border-radius: 4px; -webkit-border-radius: 4px; font-size: 1.2em; color: #222; background: #F7F7F7; font-family: "Helvetica Neue"; outline: none; border-top: 1px solid #CCC; border-left: 1px solid #CCC; border-right: 1px solid #E7E6E6; border-bottom: 1px solid #E7E6E6}
		#signup .txt-fld input.good_input { background: #DEF5E1 url(../img/good.png) 236px center no-repeat}
		#signup .txt-fld input.error_input { background: #FDE0E0}
		p.error {position: absolute; bottom: 48px; right: 20px; width: 262px; color: #FFF; font-size: 1.1em; padding-bottom: 5px; background: url(../img/error-arw.png) 20px bottom no-repeat; text-align: left; margin: 0; text-shadow: none; }
		p.error span { display: inline-block; background: #D43636; padding: 6px; border-radius: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px;  }
		.txt-fld input:focus, .txt-fld textarea:focus { background-color: #FAF9DC; }
		button {float: right;font-family: "Helvetica Neue", "Helvetica", "Arial", sans-serif;background: #3F9D4A;border: none;width: auto;overflow: visible;font-size: 1.4em;color: #FFF;padding: 7px 10px;border-radius: 4px; -webkit-border-radius: 4px; -moz-border-radius: 4px; font-weight: bold; text-shadow: 0 1px 0 rgba(0,0,0,0.4);}
		.modal_close { position: absolute; top: 12px; right: 12px; display: block; width: 14px; height: 14px; background: url(../img/modal_close.png); z-index: 2; }
		</style>
		<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
		<script type="text/javascript" src="static/js/jquery.leanModal.min.js"></script>
		<script type="text/javascript">
			$(document).ready(function(){
				$("#trigger_id").leanModal();
			});																
		</script>															
	</head>																	
	<body>																	
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
		
	</body>
</html>