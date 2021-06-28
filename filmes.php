<?php
$nomeservidor = "localhost:3306";
$usuario = "acesso";
$senha = "123";
$banco = "sql";

// Criar conexão
$conexao = new mysqli($nomeservidor, $usuario, $senha, $banco);

// Teste de conexão
if ($conexao->connect_error) {
  die("Conexão com o banco de dados falhou: " . $conexao->connect_error);
}

$sql = "SELECT Titulo, DataLancamento FROM filmes ORDER BY DataLancamento";
$resultado = $conexao->query($sql);

if ($resultado->num_rows > 0) {
  // Mostrar os dados em cada linha
  while($linha = $resultado->fetch_assoc()) {
    echo "<br>Titulo: ". $linha["Titulo"] . " " . $linha["DataLancamento"]. "<br>";
  }
} else {
  echo "Nada encontrado";
}
$conexao->close();
?>