<%-- 
    Document   : pago
    Created on : 30 may. 2024, 00:38:36
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <h1 class="text-center my-4">Procesar Pago</h1>
                <div class="text-center mb-4">
                    <h2>Total a pagar:S/.<span id="total-pago"></span></h2>
                </div>
                <form id="form-pago">
                    <div class="form-group">
                        <label for="nombre">Nombre Completo:</label>
                        <input type="text" class="form-control" id="nombre" required>
                    </div>
                    <div class="form-group">
                        <label for="email">Correo Electrónico:</label>
                        <input type="email" class="form-control" id="email" required>
                    </div>
                    <div class="form-group">
                        <label for="direccion">Dirección:</label>
                        <input type="text" class="form-control" id="direccion" required>
                    </div>
                    <div class="form-group">
                        <label for="tarjeta">Número de Tarjeta:</label>
                        <input type="text" class="form-control" id="tarjeta" required>
                    </div>
                    <div class="form-group">
                        <label for="fecha-exp">Fecha de Expiración:</label>
                        <input type="month" class="form-control" id="fecha-exp" required>
                    </div>
                    <div class="form-group">
                        <label for="cvv">CVV:</label>
                        <input type="text" class="form-control" id="cvv" required>
                    </div>
                    <button type="submit" class="btn btn-dark btn-block">Pagar</button>
                </form>
                <div id="mensaje" class="mt-3 text-center"></div>
            </div>
        </div>
    </body>
</html>
