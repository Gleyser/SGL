<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SGL - Sistema de Gerenciamento de Laboratórios</title>
</head>
<body>
<form action="${linkEntradaServlet}" method="post">

        Login: <input type="text" name="login"  />
        Senha: <input type="password" name="senha"  />

        <input type="hidden" name="acao" value="Login" /> 

        <input type="submit" />
    </form>
</body>
</html>