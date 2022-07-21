<%-- 
    Document   : nav.jsp
    Created on : 13-jul-2022, 16:14:04
    Author     : ROXANA BENICIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/views/partials/headerru.jsp" %>
        <main class="margen container ">
            <h1 class="text-center">Informacion de Acceso</h1>  
            <%
            boolean existeUsuario = (boolean) session.getAttribute("existeUsuario");
            if (existeUsuario) {
            response.sendRedirect("./../nano.jsp");
            %>
                <h3 class="text-center text-success">Acceso permitido</h3>
                <a class="text-center btn btn-dark" href="./../nano.jsp">Volver al LOGIN</a>
            <%
            }
            else {
            %>
                <h3 class="text-center text-danger">Acceso denegado</h3>
                <div class="text-center">
                <a class="btn btn-dark" href="./../index.jsp">Volver al LOGIN</a>
                </div>
            <%
            } 
            %>
                
        </main>

 <%@include file="/views/partials/footer.jsp" %>
