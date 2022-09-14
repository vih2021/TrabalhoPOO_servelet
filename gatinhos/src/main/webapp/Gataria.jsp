
<%@page import="java.net.HttpURLConnection"%>
<%@page import="java.net.URL" %>
<%@page import="java.util.*" %>
<%@page import="java.io.BufferedReader" %>
<%@page import="java.io.InputStreamReader" %>
<%@page import="java.lang.StringBuilder" %>
<%@page import="java.util.stream.Collectors" %>
<%@page import="java.util.stream.Stream" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Gataria" />
	<meta name="keywords" content="blog, business card, creative, creative portfolio, cv theme, online resume, personal, portfolio, professional cv, responsive portfolio, resume, resume theme, vcard" />
	<meta name="author" content="willy wonka" />
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
    <!--contains all the div-->
    <div id="all">
    <!--mouse  follower-->
        <div class="cursor"></div>
    <!--mouse  follower-->
    <!--loader-->
        <div id="loader">
            <span class="color">Mensageria</span>do Gato
        </div>
    <!--loader-end-->
    <!--link-screen-->
        <div id="breaker">
        </div>
        <div id="breaker-two">
        </div>
    <!--link-screen-->
        <!--Main-Section-->
        <!--Navigator-fullscreen-->
        <div id="navigation-content">
            <div class="logo">
                <img src="images/gataria.png" alt="logo">
            </div>
            <div class="navigation-close">
                <span class="close-first"></span>
                <span class="close-second"></span>
            </div>
            <div class="navigation-links">
                <a href="#" data-text="HOME" id="home-link" >HOME</a>
                <!--<a href="#" data-text="ABOUT" id="about-link" >ABOUT</a>-->
                <a href="#" data-text="GATARIA" id="blog-link" >GATARIA</a>
                <!--<a href="#" data-text="PORTFOLIO" id="portfolio-link" >PORTFOLIO</a>-->
                <a href="#" data-text="REGISTRAR" id="contact-link" >REGISTRAR</a>
            </div>
        </div>

        <div id="navigation-message1">
            <div class="logo">
                <img src="images/gataria.png" alt="logo">
            </div>
            <div class="navigation-close">
                <span class="close-first"></span>
                <span class="close-second"></span>
            </div>
            <div class="service-description">
                <h2>Sua mensagem:</h2>
                <p>
                    <%
                        try{
                            URL url = new URL("http://localhost:8080/gatinhos/NomeProvisorio?escolha=1");
                            HttpURLConnection connection = (HttpURLConnection)url.openConnection();
                            connection.setRequestMethod("GET");
                            //connection.connect();

                            //String code = connection.getResponseMessage();
                            //reader = new BufferedReader(new InputStreamReader(connection.getInputStream()).lines());
                            InputStreamReader inputStreamReader = new InputStreamReader(connection.getInputStream());
                            Stream<String> streamOfString= new BufferedReader(inputStreamReader).lines();
                            String streamToString = streamOfString.collect(Collectors.joining());

                            out.println(streamToString);
                            //out.println(response.toString());

                        }catch(Exception e){
                           out.println("deu merda");
                        }
                    %>
                </p>
               </div>
        </div>
                
        <div id="navigation-message2">
            <div class="logo">
                <img src="images/gataria.png" alt="logo">
            </div>
            <div class="navigation-close">
                <span class="close-first"></span>
                <span class="close-second"></span>
            </div>
            <div class="service-description">
                <h2>Sua mensagem:</h2>
                <p>
                    <%
                        try{
                            URL url = new URL("http://localhost:8080/gatinhos/NomeProvisorio?escolha=2");
                            HttpURLConnection connection = (HttpURLConnection)url.openConnection();
                            connection.setRequestMethod("GET");
                            //connection.connect();

                            //String code = connection.getResponseMessage();
                            //reader = new BufferedReader(new InputStreamReader(connection.getInputStream()).lines());
                            InputStreamReader inputStreamReader = new InputStreamReader(connection.getInputStream());
                            Stream<String> streamOfString= new BufferedReader(inputStreamReader).lines();
                            String streamToString = streamOfString.collect(Collectors.joining());

                            out.println(streamToString);
                            //out.println(response.toString());

                        }catch(Exception e){
                           out.println("deu merda");
                        }
                    %>
                </p>
               </div>
        </div> 
              
        <div id="navigation-message3">
            <div class="logo">
                <img src="images/gataria.png" alt="logo">
            </div>
            <div class="navigation-close">
                <span class="close-first"></span>
                <span class="close-second"></span>
            </div>
            <div class="service-description">
                <h2>Sua mensagem:</h2>
                <p>
                    <%
                        try{
                            URL url = new URL("http://localhost:8080/gatinhos/NomeProvisorio?escolha=3");
                            HttpURLConnection connection = (HttpURLConnection)url.openConnection();
                            connection.setRequestMethod("GET");
                            //connection.connect();

                            //String code = connection.getResponseMessage();
                            //reader = new BufferedReader(new InputStreamReader(connection.getInputStream()).lines());
                            InputStreamReader inputStreamReader = new InputStreamReader(connection.getInputStream());
                            Stream<String> streamOfString= new BufferedReader(inputStreamReader).lines();
                            String streamToString = streamOfString.collect(Collectors.joining());

                            out.println(streamToString);
                            //out.println(response.toString());

                        }catch(Exception e){
                           out.println("deu merda");
                        }
                    %>
                </p>
               </div>
        </div>
        
        <div id="navigation-message4">
            <div class="logo">
                <img src="images/gataria.png" alt="logo">
            </div>
            <div class="navigation-close">
                <span class="close-first"></span>
                <span class="close-second"></span>
            </div>
            <div class="service-description">
                <h2>Sua mensagem:</h2>
                <p>
                    <%
                        try{
                            URL url = new URL("http://localhost:8080/gatinhos/NomeProvisorio?escolha=4");
                            HttpURLConnection connection = (HttpURLConnection)url.openConnection();
                            connection.setRequestMethod("GET");
                            //connection.connect();

                            //String code = connection.getResponseMessage();
                            //reader = new BufferedReader(new InputStreamReader(connection.getInputStream()).lines());
                            InputStreamReader inputStreamReader = new InputStreamReader(connection.getInputStream());
                            Stream<String> streamOfString= new BufferedReader(inputStreamReader).lines();
                            String streamToString = streamOfString.collect(Collectors.joining());

                            out.println(streamToString);
                            //out.println(response.toString());

                        }catch(Exception e){
                           out.println("deu merda");
                        }
                    %>
                </p>
               </div>
        </div>
                
        <div id="navigation-message5">
            <div class="logo">
                <img src="images/gataria.png" alt="logo">
            </div>
            <div class="navigation-close">
                <span class="close-first"></span>
                <span class="close-second"></span>
            </div>
            <div class="service-description">
                <h2>Sua mensagem:</h2>
                <p>
                    <%
                        try{
                            URL url = new URL("http://localhost:8080/gatinhos/NomeProvisorio?escolha=5");
                            HttpURLConnection connection = (HttpURLConnection)url.openConnection();
                            connection.setRequestMethod("GET");
                            //connection.connect();

                            //String code = connection.getResponseMessage();
                            //reader = new BufferedReader(new InputStreamReader(connection.getInputStream()).lines());
                            InputStreamReader inputStreamReader = new InputStreamReader(connection.getInputStream());
                            Stream<String> streamOfString= new BufferedReader(inputStreamReader).lines();
                            String streamToString = streamOfString.collect(Collectors.joining());

                            out.println(streamToString);
                            //out.println(response.toString());

                        }catch(Exception e){
                           out.println("deu merda");
                        }
                    %>
                </p>
               </div>
        </div> 
              
        <div id="navigation-message6">
            <div class="logo">
                <img src="images/gataria.png" alt="logo">
            </div>
            <div class="navigation-close">
                <span class="close-first"></span>
                <span class="close-second"></span>
            </div>
            <div class="service-description">
                <h2>Sua mensagem:</h2>
                <p>
                    <%
                        try{
                            URL url = new URL("http://localhost:8080/gatinhos/NomeProvisorio?escolha=6");
                            HttpURLConnection connection = (HttpURLConnection)url.openConnection();
                            connection.setRequestMethod("GET");
                            //connection.connect();

                            //String code = connection.getResponseMessage();
                            //reader = new BufferedReader(new InputStreamReader(connection.getInputStream()).lines());
                            InputStreamReader inputStreamReader = new InputStreamReader(connection.getInputStream());
                            Stream<String> streamOfString= new BufferedReader(inputStreamReader).lines();
                            String streamToString = streamOfString.collect(Collectors.joining());

                            out.println(streamToString);
                            //out.println(response.toString());

                        }catch(Exception e){
                           out.println("deu merda");
                        }
                    %>
                </p>
               </div>
        </div>
                        

        <!--Navigator-Fullscreen END-->
          <!--Home Page-->
        <!--Menubar-->
        <div id="navigation-bar">
            <img src="images/gataria.png" alt="logo">
            <div class="menubar">
                <span class="first-span"></span>
                <span class="second-span"></span>
                <span class="third-span"></span>
            </div>
        </div>
        <!--Menubar End-->
          <!--Header-->
        <div id="header">
            <div id="particles"></div>
              <!--Social Media Links-->
            <div class="social-media-links">
               <a href="#"><img src="images/instagram logo.png" class="social-media" alt="instagram-logo"></a><!--Your instagram homepage link inser in place of "#"-->
                <a href="#"><img src="images/facebook logo.png" class="social-media" alt="facebook-logo"></a>
                <a href="#"><img src="images/linkedin logo.png" class="social-media" alt="linkedin-logo"></a>
                <a href="#"><img src="images/twitter logo.png" class="social-media" alt="twitter-logo"></a>

            </div>
            <!--Social Media Links end-->
            <div class="header-content">
                <div class="header-content-box">
                <div class="firstline"><span class="color">Mensageria </span>do Gato</div>
                <div class="secondline">
                Aqui você pode
            <span class="txt-rotate color" data-period="20"data-rotate='[ " Receber mensagens dos gatinhos.", " Registrar seu gatinho.", " Encontrar gatinhos." ]'></span>
            <span class="slash">|</span>
        </div>
            </div>
            </div>
            <!--header image-->
            <div class="header-image">
            <img src="images/principal.png" alt="logo">
            </div>
            <!--header image end-->
        </div>

        <div id="blog">
        <div class="blog-header"> Escolha um Gatinho</span>
            <span class ="header-caption"> De acordo com seu humor <span class="color"> neste momento.</span></span></div>
            <div class="blog-content">

                 <div class="blogs" id="navigation-message10">
                     <a href="#">
                     <div class="img">
                        <img src="images/confiante.jpg" alt="blog-one">
                     </div>
                     <div class="blog-text">
                         <h3>Confiante</h3>
                         <p>Confiança é sempre bom. Veja o que o Fernando tem para lhe dizer...</p>
                     </div></a>
                 </div>      
                 <div class="blogs" id="navigation-message20">
                    <a href="#">
                    <div class="img">
                        <img src="images/irritado.png" alt="blog-two">
                        <!-- <div class="blog-date">16 Jan,20</div> -->
                    </div>
                    <div class="blog-text">
                        <h3>Irritado</h3>
                        <p>Tá pistola hoje? O Sombra ta ocostumado com dias assim, olha só o que tem pra te ajudar!</p>
                    </div></a>
                </div>      
                <div class="blogs" id="navigation-message30">
                    <a href="#">
                    <div class="img">
                        <img src="images/fabricio.png" alt="blog-three">
                        <!-- <div class="blog-date">30 Nov,19</div> -->
                    </div>
                    <div class="blog-text">
                        <h3>Indignado</h3>
                        <p>Tá inconformado com alguma situação? O Muriel te entende, olha o recado que ele deixou pra você.</p>
                    </div></a>
                </div>
                <div class="blogs" id="navigation-message40">
                    <a href="#">
                    <div class="img">
                        <img src="images/feliz.jpg" alt="blog-four">
                        <!-- <div class="blog-date">6 Jul,19</div> -->
                    </div>
                    <div class="blog-text">
                        <h3>Feliz</h3>
                        <p>UHUUUL, Olha só o que o Galileu tem pra te dizer.</p>
                    </div></a>
                </div>  
                <div class="blogs" id="navigation-message50">
                    <a href="#">
                    <div class="img">
                        <img src="images/tranquilo.jpg" alt="blog-five">
                        <!-- <div class="blog-date">1 Jun,19</div> -->
                    </div>
                    <div class="blog-text">
                        <h3>Perdido</h3>
                        <p>Bateu o desespero? Calma que o Rafael tem uma mensagem para te ajudar nesse momento.</p>
                    </div></a>
                </div>  
                <div class="blogs" id="navigation-message60">
                    <a href="#">
                    <div class="img">
                        <img src="images/triste.jpg" alt="blog-six">
                        <!-- <div class="blog-date">28 Feb,19</div> -->
                    </div>
                    <div class="blog-text">
                        <h3>Triste</h3>
                        <p>As coisas não estão indo muito bem? Veja o que o Gabriel tem para te dizer.</p>
                    </div></a>
                </div>        
            </div>
               <!--copyright-section You Can Remove After Downloading-->
               <div class="footer">
                <div class="footer-text">
                    <img src="./images/copyright.png" alt="copyright-img" class="images" height="14px"> Gataria
                </div>
               </div>
       <!--copyright-section-->
        </div>
        <!--blog end-->
        <!--contact-->
     <div id="contact">
         <div class="contact-header">Registre seu <span class="color"> Gato</span>
             <div class="contact-header-caption"> <span class="color"> Mostre seu pet ao </span> Mundo.</div>
         </div>
            <br>
        <!-- <div class="contact-header-caption"> <span class="color"> Preencha os campos</span> abaixo.</div></div> -->
        <div class="contact-content">
            <!--Contact form-->
             <div class="contact-form">
                 <div class="form-header">
                     GATO
                 </div>
                 <form id="myForm" action="NomeProvisorio" method="post">
                    <div class="input-line">
                        <input  id="nome" type="text" placeholder="Nome" class="input-name" name="Nome"">
                        <input id="idade" type="text" placeholder="Idade"  class="input-name" name="Idade"">
                    </div>
                    <input type="text" id="raça" placeholder="Raça" class="input-subject" name="Raca">
                    <textarea id ="body" class="input-textarea" placeholder="Descreva seu gatinho..." name="Descricao""></textarea>
                    <input type="file" name="Foto" class="btn btn-success" accept="image/png, image/jpeg" id="arquivos">
                    <button type="submit" id ="submit" value="send">Registrar</button>
                 </form>
               
             </div>

             <body>
                <div class="max-width">
                    <div class="form-header">
                        FOTO DO PET
                    </div>
                    <div class="ImageContainer">
                        <img src="images/cameralogo.png" alt="Selecione uma imagem" id ="uploadImage">
                    </div>
                </div>
                <script src="js/uploadphoto.js"></script>
             </body>
             
           </div>
                <div class="footer">
                                <div class="footer-text">
                                    <img src="./images/copyright.png" alt="copyright-img" class="images" height="14px">  GATARIA - MENSAGERIA DO GATO
                                </div>
                               </div>
        </div>
                    <!--copyright-section You Can Remove After Downloading-->
               <!--copyright-section-->
     </div>
        <!--contact end-->
    </div>
    <!--all the divisions-->
    <script src="js/jquery.min.js"></script>
    <script src="js/particles.js"></script>
    <script src="js/particles.min.js"></script>
    <script src="js/index.js"></script>
    <!--particles script-->
<script>
    particlesJS("particles", {"particles":{"number":{"value":60,"density":{"enable":true,"value_area":800}},"color":{"value":"#fff"},"shape":{"type":"circle","stroke":{"width":0,"color":"#000000"},"polygon":{"nb_sides":5},"image":{"src":"img/github.svg","width":100,"height":100}},"opacity":{"value":0.5,"random":true,"anim":{"enable":false,"speed":1,"opacity_min":0.1,"sync":false}},"size":{"value":7,"random":true,"anim":{"enable":false,"speed":40,"size_min":0.1,"sync":false}},"line_linked":{"enable":false,"distance":500,"color":"#ffffff","opacity":0.4,"width":2},"move":{"enable":true,"speed":3,"direction":"bottom","random":false,"straight":false,"out_mode":"out","bounce":false,"attract":{"enable":false,"rotateX":600,"rotateY":1200}}},"interactivity":{"detect_on":"canvas","events":{"onhover":{"enable":true,"mode":"bubble"},"onclick":{"enable":true,"mode":"repulse"},"resize":true},"modes":{"grab":{"distance":400,"line_linked":{"opacity":0.5}},"bubble":{"distance":400,"size":4,"duration":0.3,"opacity":1,"speed":3},"repulse":{"distance":200,"duration":0.4},"push":{"particles_nb":4},"remove":{"particles_nb":2}}},"retina_detect":true});
</script>

</body>
</html>