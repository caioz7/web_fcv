<?php 
	$conexao = mysqli_connect("localhost","root","","aula");


	if($conexao == false) echo mysqli_connect_error();


	$resultado=mysqli_query($conexao, "select * from usuarios");
	while ($registro = mysqli_fetch_array($resultado)){
		echo "<strong>Nome: </strong>"    . $registro['nome'];
		echo "<br>";
		echo "<strong>E-mail: </strong>"  . $registro['email'];
		echo "<br>";
		echo "<strong>Usuario: </strong>" . $registro['user'];
		echo "<br><br>";
	}
	var_dump(mysqli_close($conexao));
	
?>