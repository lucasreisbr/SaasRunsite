<!--#include virtual = "bibliotecas/asp/biblioteca.asp"-->
<%
OpenConn
Set rs = Server.CreateObject("ADODB.Recordset")
evento_ID	=	2032 'isnum(nvl(Request.QueryString("evento_ID"), Request.Form("evento_ID")))

%>

<!DOCTYPE HTML>
<html>

<head>
    <title>C&atilde;orrida Scooby Doo - Shopping Internacional</title>
    <!--<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">-->
    <meta name="author" content="Yescom">
    <meta name="description" content="Uma corrida divertida com o seu melhor amigo. Cãorrida Scooby Doo no Shopping Internacional">
    <meta name="keywords" content="corrida de cachorro, cãorrida, corrida com cachorro, shopping internacional">
     <!-- Mobile Devices Viewport Resset>-->
     <meta name="viewport" content="width=device-width, initial-scale=1">
     <meta name="apple-mobile-web-app-capable" content="yes">
     <!-- IE Compatibility mode off-->
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
   
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

      <!-- ICON NEEDS FONT AWESOME FOR CHEVRON UP ICON -->
      <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">

    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link href="css/styles.css" rel="stylesheet" type="text/css" media="all">
    <link href="lightbox/css/lightbox.css" rel="stylesheet" type="text/css" media="all" />
 
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="js/modernizr-2.6.2.min.js"></script>
    <script src="js/lightbox.js"></script>

    <!--
    [if lt IE 9]>
        <script src="http://css3-mediaqueries-js.googlecode.com/files/css3-mediaqueries.js"></script>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]
    -->
    <!--
    <script type="text/javascript">
        (function(n,v,g){o='Navegg';if(!n[o]){ a=v.createElement('script');a.src=g;b=document.getElementsByTagName('script')[0];
        b.parentNode.insertBefore(a,b);n[o]=n[o]||function(parms){
        n[o].q=n[o].q||[];n[o].q.push([this, parms])};} })
        (window, document, 'https://tag.navdmp.com/universal.min.js');
        window.naveggReady = window.naveggReady||[];
        nvg51848 = new Navegg({
        acc: 51848
        });
    </script>
    -->
</head>

<body>    
    <button onclick="topFunction()" id="myBtn" title="Go to top"><i class="icon-chevron-up"></i></button>
    <div class="container-fluid no-gutters px-0"> 
        <nav class="navbar navbar-expand-lg navbar-light bg-menu">          
              <img class="img-fluid" src="img/shield.png" alt="Batman Run Series" title="Batman Run Series">                          
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Alterna navegação">
                    <span class="navbar-toggler-icon"></span>
                </button>         
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav menu-dir text-right">
                    <li class="nav-item active">
                        <a class="nav-link" href="index.asp">Voltar para Home <span class="sr-only">(Página atual)</span></a>
                    </li>                   
                </ul>
            </div>
          </nav>
      </div>
     
      <div class="container mt-4">
        <div class="row justify-content-center">
          <div class="col-12 col-sm-12 col-md-4 text-center">
              <img src="img/logo_scooby_footer.png" class="img-fluid mx-auto" alt="Cãorrida Scooby Doo" title="Cãorrida Scooby Doo"/>
              <br>
              <br>
              <h3 class="text-center">26/Outubro</h3>
              <p class="text-center">Shopping Internacional</p>
          </div>
        </div>              
      </div>
      
        <section class="container-fluid py-5" id="SecaoInscricao">
          <div class="container">
            <h2 class="color-3">Comprovante de Inscri&ccedil;&atilde;o</h2>
            <br>
            <br>
            <iframe name="inscricao" class="inscricao" src="https://yescom.com.br/codigo_comum_novo/forminscricao_v2/codigo/homelogin.asp?evento_yescom_ID=2032"></iframe>
          </div>
        </section>

        <section class="container-fluid pt-5 pb-3 bg-orange">
            <div class="row no-gutters">
              <ul class="col-12 text-center sponsor">
                <h4 class="color-2">Realiza&ccedil;&atilde;o e Organiza&ccedil;&atilde;o</h4>
                <li>
                    <img style="height: 4.3rem;" src="img/patrocinadores/pat-shopping.png" alt="Shopping internacional">
                  </li>
                  <li>
                      <img src="img/patrocinadores/pat-yescom.png" alt="Yescom">
                    </li>
                <li>
                  <img src="img/patrocinadores/pat-dc.png" alt="DC Comics">
                </li>
                <li>
                  <img src="img/patrocinadores/pat-warner.png" alt="Warner Bros">
                </li>               
              </ul>
            </div>
        </section>

        <footer class="container-fluid bg-scoob-footer py-5">
            <div class="container">
              <div class="row justify-content-between" style="border-bottom: 1px solid #fbd331;">
                <div class="col-md-4 footer-info">
                  <figure>
                    <img src="img/logo_scooby_footer.png" class="img-center img-fluid" alt="Cãorrida Scooby Doo">
                  </figure>
                </div>
                <div class="col-md-2">                 
                </div>
                <div class="col-md-6">
                  <img src="img/dc-warner.png" class="img-center img-fluid" alt="DC Warner Yescom">
                  <figcaption style="color: #fff;">SCOOBY-DOO and all related characters and elements &copy; & &trade; DC Comics and Warner Bros. Entertainment Inc. (s19)</figcaption>
                </div>
              </div>
              <div class="row justify-content-between">
                <div class="col-md-4 pt-3">
                  <h4 class="text-left">Calend&aacute;rio de provas</h4>
                  <p class="text-white">Acesse o calend&aacute;rio da Yescom e confira outras provas!</p>                 
                  <img class="img-fluid" src="img/qr.png">
                 
                </div>
                <nav class="footer-menu col-md-3 pt-3">
                  <h4 class="text-left">Baixe o App Yescom</h4>
                  <ul>
                    <li>
                      <a href="https://itunes.apple.com/us/app/yescom/id1253048187?ls=1&mt=8" target="_blank">
                      <img src="img/app_AppleStore.png" style="width: 100%; max-width: 128px; margin: 5px auto;" alt="Baixe seu App na Apple Store"></a>
                    </li>
                    <li>
                      <a href="https://play.google.com/store/apps/dev?id=7890642279435945814" target="_blank">
                      <img src="img/app_GooglePlay.png" style="width: 100%; max-width: 128px; margin: 5px auto;" class="img-fluid" alt="Baixe seu App no Google Play"></a>
                    </li>
                  </ul>
                </nav>
                <div class="col-md-4 pt-3">
                  <h4 class="text-left">Redes sociais</h4>
                  <ul class="social-menu">
                    <li><a href="https://www.facebook.com/yescombrasil" target="_blank"><img src="img/ico-facebook.svg" alt="Facebook"></a></li>
                    <li><a href="https://twitter.com/yescom" target="_blank"><img src="img/ico-twitter.svg" alt="Twitter"></a></li>
                    <li><a href="https://www.instagram.com/yescom/" target="_blank"><img src="img/ico-instagram.svg" alt="Instagram"></a></li>
                    <li><a href="https://www.youtube.com/channel/UCQHmIm0GLFzg3YtLmlFpVAA" target="_blank"><img src="img/ico-youtube.svg" alt="Youtube"></a></li>
                  </ul>
                </div>
              </div>
            </div>
          </footer>

          <div class="container-fluid bg-verde">
            <div class="row">
              <div class="col-12">
                <p class="text-center pt-3">&copy; Copyright Yescom 1999 - 2019 - Todos os Direitos Reservados</p>
              </div>
            </div>
          </div>
          
 
    </div>
        
    <!-- MODAL BOXES -->
            
        <div id="regulamento" class="modal fade" role="dialog">
          <div class="modal-dialog modal-lg">
        
            <div class="modal-content">
              <div class="modal-header">
                <div class="col-12 p-0">
                  <h5 class="float-left no-gutters pt-2">Regulamento</h5>               
                  <button type="button" class="btn btn-dark float-right" data-dismiss="modal">Fechar</button>
                </div>
                <!--
                <button type="button" class="btn btn-default" onClick="javascript:window.history.go(-1)">Voltar</button>
                -->
              </div>
              <div class="modal-body">
                <!--INICIO DO REGULAMENTO.ASP-->
                  <div id="reg-top" align="center">
                  
                      <h3 style="color:#00f; font-weight:bold;">Importante:</h3>
                      <p style="color:#999; font-style:italic;">Este regulamento poder&aacute; sofrer altera&ccedil;&otilde;es necess&aacute;rias por quest&otilde;es t&eacute;cnicas a crit&eacute;rio da organiza&ccedil;&atilde;o ou ainda por motivos legais ou motivo de for&ccedil;a maior.</p>
                      <p>
                          <%
                              Dim ItensPorLinha
                              Dim Contador
                              Dim ContadorGeral
                              ItensPorLinha = 2
                              
                              StringSQL = "SELECT Regulamento_ID FROM vw_yes_eve_regulamentos WHERE evento_yescom_ID = " & evento_ID & " AND TipoRegulamento_ID = 1"
                              rs.Open StringSQL, conexao
                              if not rs.EOF then
                              Regulamento_ID = rs("Regulamento_ID")
                              else
                              Regulamento_ID = 0
                              end if
                              rs.Close
                              
                              StringSQL = "SELECT count(*) as TotalItens FROM vw_yes_eve_itens_regulamento WHERE Regulamento_ID = " & Regulamento_ID
                              rs.Open StringSQL, conexao
                              if not rs.EOF then
                              TotalItens = rs("TotalItens")
                              else
                              TotalItens = 0
                              end if
                              rs.Close
                              
                              If Regulamento_ID > 0 then
                              StringSQL = "SELECT Ordenacao, Titulo FROM vw_yes_eve_itens_regulamento WHERE Regulamento_ID = " & Regulamento_ID & " ORDER BY Ordenacao"
                              rs.Open StringSQL, conexao
                              If not rs.EOF then
                              Contador = 0
                              ContadorGeral = 0
                              while not rs.EOF
                              Contador = Contador + 1
                              ContadorGeral = ContadorGeral + 1
                          %>
                          
                            <a class="reg-link" href="#item<%=rs("Ordenacao")%>"><%=rs("Titulo")%></a>
                          
    <%
                              If Contador = ItensPorLinha  Then
                              If CInt(ContadorGeral) < CInt(TotalItens) Then
                              response.write "<br>"
                              Contador = 0
                              End If
                              Else
                              If CInt(ContadorGeral) < CInt(TotalItens) Then
                              If Len(rs("Titulo")) <= 35 then
                              response.write " | "
                              Else
                              response.write "<br>"
                              Contador = 0
                              End If
                              Else
                              response.write "&nbsp;"
                              End If
                              End If
                              rs.MoveNext
                              Wend
                              End If
                              rs.Close
                              End IF
                          %> </p>
                          
                          <%
                              If TotalItens > 0 Then
                              StringSQL = "SELECT Ordenacao, Titulo, Conteudo FROM vw_yes_eve_itens_regulamento WHERE Regulamento_ID = " & Regulamento_ID & " ORDER BY Ordenacao"
                              response.Write(StrngSQL)
                              rs.Open StringSQL, conexao
                              If not rs.EOF then
                              While Not rs.EOF
                              Ordenacao	=	rs("Ordenacao")
                              Titulo		=	rs("Titulo")
                              Conteudo	=	rs("Conteudo")
                          %>
                          
                          <br>
                          
                          <div id="reg-body" align="left">	
                          
                              <h4><a name="item<%=Ordenacao%>" id="item<%=Ordenacao%>"><%=Ordenacao%> - <%=Titulo%></a></h4>	
                              
                              <p class="reg-text"><%=Conteudo%></p>
                          
                          </div>
                          
                          <br>
                          
                          <figure class="foto"><a href="#reg-top"><span class="glyphicon glyphicon-chevron-up"></span></a></figure>
                          
                          <br>
                          
                          <%										
                          rs.MoveNext
                          Wend
                          End If
                          Else
                          %>
                          <p>  O regulamento ser&aacute; disponibilizado em breve. </p>
                          <% end if %>
                  </div>
              </div>
              <div class="modal-footer">
              </div>
            </div>
        
          </div>
        </div>
            
            
        <div id="kits" class="modal fade" role="dialog">
          <div class="modal-dialog modal-lg">
        
            <div class="modal-content">
              <div class="modal-header">
                  <div class="col-12 p-0">
                    <h5 class="float-left no-gutters pt-2">Entrega de Kit</h5>                
                    <button type="button" class="btn btn-dark float-right" data-dismiss="modal">Fechar</button>
                  </div>
              </div>
              <div class="modal-body">
                <iframe width="auto" height="auto" src="https://www.yescom.com.br/codigo_comum/botoes/itens.asp?botao_ID=2533&evento_yescom_ID=2032"></iframe>
              </div>
              <div class="modal-footer">
    
              </div>
            </div>
        
          </div>
        </div>

        <div id="taxi" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">
          
              <div class="modal-content">
                <div class="modal-header">
                    <div class="col-12 p-0">
                      <h5 class="float-left no-gutters pt-2">Taxis</h5>                
                      <button type="button" class="btn btn-dark float-right" data-dismiss="modal">Fechar</button>
                    </div>
                </div>
                <div class="modal-body">
                    <p>*A escolha &eacute; de responsabilidade do participante. <br>A organiza&ccedil;&atilde;o n&atilde;o se responsabiliza pelos servi&ccedil;os sugeridos.</p>
                    <div class="row">
                      <div class="col-md-2 col-6">
                        <a href="https://99app.com/" target="_blank">
                          <img src="img/taxi-99.jpg" class="img-fluid" alt="99 T&aacute;xis">                          
                        </a>
                      </div>
                      <div class="col-md-2 col-6">
                        <a href="http://www.easytaxi.com/br/" target="_blank">
                          <img src="img/taxi-easy.jpg" class="img-fluid" alt="Easy Taxi">
                        </a>
                      </div>
                      <div class="col-md-2 col-6">
                        <a href="http://www.coopertax.com.br/" target="_blank">
                          <img src="img/taxi-sp-1.jpg" class="img-fluid" alt="Coopertaxi">
                        </a>
                      </div>
                      <div class="col-md-2 col-6">
                        <a href="http://radiotaxivermelhoebranco.com.br/" target="_blank">
                          <img src="img/taxi-sp-2.jpg" class="img-fluid" alt="Radio Taxi">
                        </a>
                      </div>
                      <div class="col-md-2 col-6">
                        <a href="http://www.guarucoop.com.br/" target="_blank">
                          <img src="img/taxi-sp-3.jpg" class="img-fluid" alt="Guarucoop">
                        </a>
                      </div>
                      <div class="col-md-2 col-6">
                        <a href="https://www.uber.com/pt-PT/" target="_blank">
                          <img src="img/t-uber.jpg" class="img-fluid" alt="Uber">
                        </a>
                      </div>
                    </div>	
                </div>
                <div class="modal-footer">
      
                </div>
              </div>
          
            </div>
          </div>
            
            
        <div id="resultados" class="modal fade" role="dialog">
          <div class="modal-dialog modal-lg">
        
            <div class="modal-content">
              <div class="modal-header">
                  <div class="col-12 p-0">
                    <h5 class="float-left no-gutters pt-2">Resultados</h5>               
                    <button type="button" class="btn btn-dark float-right" data-dismiss="modal">Fechar</button>
                  </div>
              </div>
              <div class="modal-body">
                <iframe width="auto" height="auto" src="http://www.yescom.com.br/codigo_comum/classificacao/codigo/p_classificacao01_v1.asp?evento_yescom_ID=2032"></iframe>
              </div>
              <div class="modal-footer">
    
              </div>
            </div>
        
          </div>
        </div>
        
        <div id="uso-chip" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">
          
              <div class="modal-content">
                <div class="modal-header">
                    <div class="col-12 p-0">
                      <h5 class="float-left no-gutters pt-2">Uso do Chip</h5>               
                      <button type="button" class="btn btn-dark float-right" data-dismiss="modal">Fechar</button>
                    </div>
                </div>
                <div class="modal-body">
                    <p>Seu n&uacute;mero de peito &eacute; equipado com o chip eletr&ocirc;nico de cronometragem.<br>N&atilde;o o retire e use somento no peito.<br><strong>N&atilde;o dobre, n&atilde;o amasse, n&atilde;o descole o adesivo do chip e n&atilde;o retire a espuma espa&ccedil;adora para o correto funcionamento.</strong></p>
                    <div class="row">
                      <div class="col-md-12 text-center">
                        <img src="img/passo1-chip.jpg"alt="Uso do chip passo 1">
                        <p>Deixe o <strong>NUMERAL SEMPRE A VISTA NO PEITO. N&Atilde;O O CUBRA</strong> com blusa, jaqueta, al&ccedil;a de mochila, etc.</p>
                      </div>
                      <div class="col-md-4 text-center">
                        <img src="img/passo2-chip.jpg" class="img-center" alt="Uso do chip passo 2">
                        <p>N&atilde;o coloque o bra&ccedil;o em cima do numeral em zonas de cronometragem.</p>
                      </div>
                      <div class="col-md-4 text-center">
                        <img src="img/passo3-chip.jpg" class="img-center" alt="Uso do chip passo 3">
                        <p>N&atilde;o coloque o numeral na letaral do corpo (por exemplo, nas pernas).</p>
                      </div>
                      <div class="col-md-4 text-center">
                        <img src="img/passo4-chip.jpg" class="img-center" alt="Uso do chip passo 4">
                        <p>N&atilde;o cubra o numeral com blusas, jaquetas ou qualquer outra roupa.</p>
                      </div>
                    </div>
                </div>
                <div class="modal-footer">
      
                </div>
              </div>
          
            </div>
          </div>

        <div id="numero-peito" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">
          
              <div class="modal-content">
                <div class="modal-header">
                    <div class="col-12 p-0">
                      <h5 class="float-left no-gutters pt-2">N&uacute;mero de peito</h5>               
                      <button type="button" class="btn btn-dark float-right" data-dismiss="modal">Fechar</button>
                    </div>
                  <!--
                  <button type="button" class="btn btn-dark" onClick="javascript:window.history.go(-1)">Voltar</button>
                  -->
                </div>
                <div class="modal-body">
                    <div class="col-12 text-secondary">
                        <p>1&deg;. Seu n&uacute;mero de peito &eacute; pessoal e intransfer&iacute;vel.</p>

                        <p>2&deg;. N&atilde;o ceda, n&atilde;o comercialize e n&atilde;o permita a c&oacute;pia do seu n&uacute;mero de peito, pois voc&ecirc; estar&aacute; cometendo uma infra&ccedil;&atilde;o sujeito as penas da lei.</p>
            
                        <p>3&deg;. Em caso de atendimento m&eacute;dico, &eacute; atrav&eacute;s do seu n&uacute;mero de peito que ser&aacute; acionado o contato de emerg&ecirc;ncia. Um familiar seu poder&aacute; receber uma not&iacute;cia inesperada sendo que voc&ecirc; n&atilde;o est&aacute; participando do evento, pois cedeu seu n&uacute;mero para algu&eacute;m correr em seu lugar. </p>
            
                        <p>4&deg;. Em caso de falha no chip eletr&ocirc;nico, seu resultado poder&aacute; ser analisado &agrave; partir do seu n&uacute;mero de peito por fotos e v&iacute;deos captados no evento.</p>
            
                        <p>5&deg;. Se voc&ecirc; conhece algu&eacute;m que cedeu ou vendeu o n&uacute;mero com o intuito de obter vantagens, denuncie atrav&eacute;s do <a href="mailto:faleconosco@yescom.com.br">faleconosco@yescom.com.br</a>. Voc&ecirc; pode enviar o n&uacute;mero, o nome completo ou fotos.</p>                       
                    </div>  
                </div>
                <div class="modal-footer">
      
                </div>
              </div>
          
            </div>
          </div>
        
        <div id="Acompanhantes" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">
          
              <div class="modal-content">
                <div class="modal-header">
                    <div class="col-12 p-0">
                      <h5 class="float-left no-gutters pt-2">Acompanhantes</h5>               
                      <button type="button" class="btn btn-dark float-right" data-dismiss="modal">Fechar</button>
                    </div>
                  <!--
                  <button type="button" class="btn btn-dark" onClick="javascript:window.history.go(-1)">Voltar</button>
                  -->
                </div>
                <div class="modal-body">
                    <div class="col-12 text-secondary">
                      <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Congue nisi vitae suscipit tellus mauris a diam maecenas. Eget arcu dictum varius duis at consectetur lorem. Hac habitasse platea dictumst quisque sagittis purus. Augue neque gravida in fermentum et sollicitudin. Nulla pharetra diam sit amet nisl. Bibendum at varius vel pharetra vel. Enim sed faucibus turpis in eu mi bibendum neque. Quis blandit turpis cursus in hac habitasse platea dictumst. Neque convallis a cras semper auctor neque vitae tempus. 
                      </p>  
                    </div>  
                </div>
                <div class="modal-footer">
      
                </div>
              </div>
          
            </div>
          </div>

        <div id="imprensa" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">
          
              <div class="modal-content">
                <div class="modal-header">
                    <div class="col-12 p-0">
                      <h5 class="float-left no-gutters pt-2">Imprensa</h5>               
                      <button type="button" class="btn btn-dark float-right" data-dismiss="modal">Fechar</button>
                    </div>
                  <!--
                  <button type="button" class="btn btn-dark" onClick="javascript:window.history.go(-1)">Voltar</button>
                  -->
                </div>
                <div class="modal-body">
                    <div class="col-12 text-secondary">
                        <p>
                        Caro jornalista,<br>
                        Solicite seu credenciamento de imprensa pelo e-mail: <a href="mailto:imprensa@yescom.com.br">imprensa@yescom.com.br</a>
                      </p>  
                    </div>  
                </div>
                <div class="modal-footer">
      
                </div>
              </div>
          
            </div>
          </div>
            
        <div id="fale-conosco" class="modal fade" role="dialog">
          <div class="modal-dialog modal-lg">
        
            <div class="modal-content">
              <div class="modal-header">
                  <div class="col-12 p-0">
                    <h5 class="float-left no-gutters pt-2">Fale conosco</h5>               
                    <button type="button" class="btn btn-dark float-right" data-dismiss="modal">Fechar</button>
                  </div>
                <!--
                <button type="button" class="btn btn-dark" onClick="javascript:window.history.go(-1)">Voltar</button>
                -->
              </div>
              <div class="modal-body">
                <iframe width="auto" height="auto" src="https://www.yescom.com.br/codigo_comum/faq/codigos/faleconosco3.asp?evento_yescom_id=2032"></iframe>
              </div>
              <div class="modal-footer">
    
              </div>
            </div>
        
          </div>
        </div>
               
		<!-- END MODAL BOXES -->
   	<!-- Scroll Top Script -->
     <script>
        // When the user scrolls down 20px from the top of the document, show the button
        window.onscroll = function() {scrollFunction()};
        
        function scrollFunction() {
          if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
            document.getElementById("myBtn").style.display = "block";
          } else {
            document.getElementById("myBtn").style.display = "none";
          }
        }
        
        // When the user clicks on the button, scroll to the top of the document
        function topFunction() {
          document.body.scrollTop = 0;
          document.documentElement.scrollTop = 0;
        }
      </script>
        
</body>

</html>