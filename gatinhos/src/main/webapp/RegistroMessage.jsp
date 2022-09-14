<%-- 
    Document   : RegistroMessage
    Created on : 12 de set. de 2022, 13:43:26
    Author     : vitoria.vieira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.mycompany.gatinhos.InformacoesPagina"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Gataria" />
	<meta name="keywords" content="blog, business card, creative, creative portfolio, cv theme, online resume, personal, portfolio, professional cv, responsive portfolio, resume, resume theme, vcard" />
	<meta name="author" content="GATARIA" />
    <title>Gataria</title>
  <!--favicon-img--> 
   <link rel="icon" type="image/png" href="images/gataria.png">
   <!--favicon-img-->
   <!--main css file should not be removed -->
    <link rel="stylesheet" href="css/index.css">
    <!--main css file-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.2.6/gsap.min.js"></script>
</head>
<body>
    <div class="services-content">
            <div class="services-heading wow">
                <span class="color">Gatinho registrado com</span> Sucesso!
            </div>
            <!--services header end-->
            <!--services content-->
                           
                    <div class="service-img">
                    <img src=<% out.println(InformacoesPagina.getFoto()); %> alt="service-one">
                    </div>
                    <div class="service-description">
                        <h2>
                            <%
                            out.println(InformacoesPagina.getNome());
                            %>
                        </h2>
                     <p>Idade:
                         <span class="color">
                             <%
                                out.println(InformacoesPagina.getIdade());
                             %>
                         </span>
                     </p>
                     <p>Raça:
                         <span class="color">
                             <%
                                out.println(InformacoesPagina.getRaca());
                             %>
                         </span>
                     </p>
                     <p>descrição:</p> 

                     <div class="descricao">
                         <p>
                            <span class="color">
                             <%
                                out.println(InformacoesPagina.getDescricao());
                             %>
                         </span>
                         </p>
                    </div>
                 </div>  
            </div>
                    
            <!--services content end-->
            <!--services end-->
            
    <!--copyright-section You Can Remove After Downloading-->
            <div class="footer">
             <div class="footer-text">
                 <img src="./images/copyright.png" alt="copyright-img" class="images" height="14px"> Gataria Registros
             </div>
            </div>
</body>
