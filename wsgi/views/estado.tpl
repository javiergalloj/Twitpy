%if estado == "1":
	<script type="text/javascript">
  		alert("Tweet enviado correctamente.");
	</script>
%elif estado == "0":
	<script type="text/javascript">
  		alert("Error al enviar el Tweet. Inténtelo de nuevo.");
	</script>
%end