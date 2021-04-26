<%-- 
    Document   : index
    Created on : 25-04-2021, 21:53:58
    Author     : I7_6700
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login y Registro</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/estilos.css">
    <script src="https://kit.fontawesome.com/7beacc8ced.js" crossorigin="anonymous"></script>
    
</head>
<body>
     
    <main>
        <div class="contenedor__todo">
            <div class="sustantiva">
             <img src="assets\images\logo-maintenance.png" alt="" class="logo">
            </div>
             <div class="caja__trasera">
                  <div class="caja__trasera-login">
                      <h3>¿Ya tienes una cuenta?</h3>
                      <p>Inicia sesion para ingresar a la intranet</p>
                      <button id="btn__iniciar-sesion">Iniciar Sesión</button>
                  </div>
                  <div class="caja__trasera-register">
                    <h3>¿aun no tienes una cuenta?</h3>
                    <p>Registrate para que puedas iniciar sesión</p>
                    <button id="btn__registrarse">Registrarse</button>
                </div>
            </div>

            <!--formulario de login y regitro-->
            <div class="contenedor__login-register">
                <!--login-->
                <form method="post" class="formulario__login">
                    <h2>Iniciar Sesión</h2>
                    <input type="text" placeholder="Correo Electronico">
                    <input type="password" placeholder="Contraseña">
                    <button type="submit" id="boton1">Entrar</button>
                </form>
                <!--registro-->
                <form action="" class="formulario__register">     
                <h2>Registrarse</h2>
                <input type="text" placeholder="Nombre Completo">
                <input type="text" placeholder="Correo Electronico">
                <input type="text" placeholder="Usuario">
                <input type="password" placeholder="Contraseña">
                <button type="submit" id="boton2">Registrarse</button>
                </form>
             </div>
         </div>
    </main>
    <script src="assets/js/script.js"></script>
    
     <%
          if (request.getMethod().equals("POST")) {
          
         
    
         }
    
    
    
    
    %>
</body>

<footer>
    <h3 class="parrafo">Ale Fuentes ©2021, todos los derechos reservados</h3>
    <div class="content-icon">
       <a href="https://www.facebook.com/" target="_blank" ><i class="fab fa-facebook fa-2x"></i></a>
       <a href="https://www.instagram.com" target="_blank"><i class="fab fa-instagram-square fa-2x"></i></a>
       <a href="https://twitter.com/" target="blank"><i class="fab fa-twitter fa-2x"></i></a>
    <br>
    <div class="hora">
      <script type="text/javascript"> var d = new Date(); document.write(d.getDate() + "/" + (d.getMonth() +1) + "/" + d.getFullYear(), ', '+d.getHours(),':'+d.getMinutes(),':'+d.getSeconds()); </script>
    </div>
    </footer>
</html>