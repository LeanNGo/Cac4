<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- ANIMACIONES -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
    <!-- BOOTSTRAP -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <!-- CSS PROPIO -->
    <link rel="stylesheet" href="./css/carrito.css">
    <!--LOGOS BOOTSTRAP-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
    <title>Sweetiest Pet Shop - Tarjetas</title>
</head>
<body>
	<!-- Header -->
	<%@include file="header.jsp" %>
	
      <main>
        <section class="container flex text-center">
            <div class="columna2 margen">
                <h2 class="text-izq">¿Cómo quieres pagar?</h2>
                <br>
               <h6 class="izq-text">Con débito o crédito</h6>
               <br>
               <div class="form-check">
                   <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" checked>
                   <label class="form-check-label izq-text" for="exampleRadios1">Tarjeta de Débito</label>
               </div>
               <div class="form-check">
                   <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios2" value="option2">
                   <label class="form-check-label izq-text" for="exampleRadios2">Tarjeta de Crédito</label>
                </div>  
                <br>       
                <a href="./pagar.jsp" class="btn-precio" id="continuar2">Continuar</a>  
            </div>          
           
        </section>
    </main>  
    
    <!-- Footer -->
    <%@include file="footer.jsp" %>
    
    <!-- LINKS DE JS PARA BOOTSTRAP -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>

</body>
</html>