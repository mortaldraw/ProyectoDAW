<%-- 
    Document   : Configuracion
    Created on : 26-oct-2015, 22:28:20
    Author     : Adriana, Mayra y Roberto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp"%>

<html>
    <form name="nuevoCandidato" action="Controller?operacion=configuracion" method="post">
        <div>
            <h1>MODIFICAR DATOS </h1>
            <div class="inputs">
                    <input class="form-control" type="text" name="email" placeholder="correo"/>
                    <br/>
                    <input class="form-control" type="text" name="password" placeholder="Nuevo Password"/>
                    <br/>
                    <input class="btn btn-default" type="submit" name="enviar" id="envia" value="Guardar"/>
                    <br/> 
                </div>
            <br/>
        </div>
    </form>



</body>
</html>
