<%-- 
    Document   : nav.jsp
    Created on : 13-jul-2022, 16:14:04
    Author     : ROXANA BENICIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/views/partials/headerru.jsp" %>
        <main class="margen container">
            <br>
            <h1 class="text-center">Informacion de Registro</h1>
            <%
            int uCreado = (int) session.getAttribute("uCreado");
            if (uCreado == 1) {
            %>
                <h3 class="text-center text-success">¡Registro exitoso!</h3>
            <%
            }
            else {
            %>
                <h3 class="text-center text-danger">¡Registro fallido!</h3>
            <%
            } 
            %>         
            <div class="text-center">
                <a class="btn btn-dark" href="../index.jsp">Volver al LOGIN</a>
            </div>
        </main>
 <%@include file="/views/partials/footer.jsp" %>
