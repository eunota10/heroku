<!DOCTYPE html>

<html>
    
    <jsp:include page="heade.html"></jsp:include>


    <body>
        <jsp:include page="header.html"></jsp:include>

        <form action="sayhello.jsp" method="post">
            <fieldset>
                <legend><h1>Preencha o formulário:</h1></legend>
                    <br>Idioma preferido: <input type="radio" name="lang" value="pt" checked=""> Português
                    <input type="radio" name="lang" value="en"> Inglês
                    <input type="radio" name="lang" value="fr"> Francês
                    <input type="radio" name="lang" value="de"> Alemão<br><br>
                    Nome: <input type="text" name="nome"><br><br>
                    <input type="submit" value="Cumprimentar">
            </fieldset>    
        </form>          
         <br><br>
        
        <jsp:include page="footer.html"></jsp:include>

    
</body></html>
