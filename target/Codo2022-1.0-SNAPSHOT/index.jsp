<%-- 
    Document   : index    
    Author     : Roxana Benicio
--%>


<%@include file="/views/partials/headerru.jsp" %>
<br>
        <main class="container d-flex justify-content-center align-items-center">
            
            <form method="POST" action="/usuario/loginUser" class="bg-light p-4 rounded" >
                <h2 class="mb-4 text-center">Login</h2>
                <div class="row mb-3">
                    <label for="username" class="col-3 formlabel">Usuario:</label>
                    <input type="text" id="username" name="username" class="col-9 formcontrol">
                </div>
                
                <div class="row mb-3">
                    <label for="password" class="col-3 formlabel">Clave:</label>
                    <input type="password" id="password" name="password" class="col-9 formcontrol">
                </div>
                
                <div class="mb-3 form-check">
                    <input type="checkbox" id="exampleCheck1" class="form-check-input">
                    <label for="exampleCheck1" class="form-check-label">Recordarme</label>
                </div>
                
                <div class="row align-items-center justify-content-between">
                    <div class="col-auto">
                        <button class="btn btn-dark" type="submit">Ingresar</button>
                    </div>
                    <div class="col-auto">
                        <a class="btn btn-dark" href="/views/registro.jsp" class="link-primary">Registrarme</a>
                    </div>
                </div>
            </form>
        </main>

<%@include file="/views/partials/footer.jsp" %>
