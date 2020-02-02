<!--#include virtual = "bibliotecas/asp/biblioteca.asp"-->
<%
OpenConn
Set rs = Server.CreateObject("ADODB.Recordset")
evento_ID	=	2076 'isnum(nvl(Request.QueryString("evento_ID"), Request.Form("evento_ID")))

%>

<!DOCTYPE HTML>
<html>

<head>
    <title>C&atilde;orrida Scooby Doo - Shopping Internacional</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
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
    <link href="lightbox/lightbox.css" rel="stylesheet" type="text/css" media="all" />
 
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="js/modernizr-2.6.2.min.js"></script>
    <script src="lightbox/lightbox.js"></script>

    <!--
    [if lt IE 9]>
        <script src="http://css3-mediaqueries-js.googlecode.com/files/css3-mediaqueries.js"></script>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]
    -->
    
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
    
    <!-- POP UP DISABLE 
    <script type="text/javascript">
      $(document).ready(function(){
          $("#popup").modal('show');
      });
  </script>
  -->
</head>

<body>    
    <button onclick="topFunction()" id="myBtn" title="Go to top"><i class="icon-chevron-up"></i></button>
    <div class="container-fluid no-gutters px-0"> 
        <nav class="navbar navbar-expand-lg navbar-light bg-menu py-4">
                <img class="img-fluid" src="img/shield.png" alt="Corrida Scooby Doo" title="Corrida Scooby Doo">                                         
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Alterna navegação">
                    <span class="navbar-toggler-icon"></span>
                </button>         
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav menu-dir text-right">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Home <span class="sr-only">(Página atual)</span></a>
                    </li>
                    <li class="nav-item active">
                      <a class="nav-link" href="#insc-scoob">Inscreva-se</a>
                    </li> 
                    <!--                  
					          <li class="nav-item dropdown active">
                      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      Inscri&ccedil;&otilde;es
                      </a>
                      <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                      <a class="dropdown-item" href="#insc-got">INSCRI&Ccedil;&Atilde;O GOTHAM</a>
                      <a class="dropdown-item" href="#insc-ark">INSCRI&Ccedil;&Atilde;O ARKHAM</a>
                      <a class="dropdown-item" href="#insc-lounge">INSCRI&Ccedil;&Atilde;O LOUNGE</a>                                                              
                      </div>
                  </li>
                  -->
                    <li class="nav-item dropdown active">
                      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      Sobre A Prova
                      </a>
                      <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                      <a class="dropdown-item" href="#" data-toggle="modal" data-target="#regulamento">Regulamento</a>
                      <a class="dropdown-item" href="#percurso">Percurso</a>
                      <a class="dropdown-item" href="#mapa">Mapa da Arena</a>
                      <a class="dropdown-item" href="#atracoes">Atra&ccedil;&otilde;es</a>
                      </div>
                  </li>
                  <li class="nav-item dropdown active">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    &Aacute;REA DO ATLETA
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <a class="dropdown-item" href="#kitcorrida">Kit do Atleta</a>
                    <a class="dropdown-item" href="#comochegar">Como Chegar</a>
                    <!--
                    <a class="dropdown-item" href="#" data-toggle="modal" data-target="#resultados">Resultados 2019</a>
                    <a class="dropdown-item" href="#" data-toggle="modal" data-target="#resultados2018">Resultados 2018</a>
                    -->
                    <a class="dropdown-item" href="comprovante.asp">Comprovante</a>
                    </div>
                  </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="#" data-toggle="modal" data-target="#fale-conosco">Fale Conosco</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="#" data-toggle="modal" data-target="#imprensa">Imprensa</a>
                    </li>                   
                </ul>
            </div>
          </nav>
      </div>
     
      <section style="position: absolute;" class="container-fluid bg-scoob2">
          <div class="row">

              <div class="col-12 p-0">                           
                  <img class="img-fluid show-no-bg" src="img/bg_scoob.jpg" alt="Corrida Scooby Doo" title="Corrida Scooby Doo">
                  <img class="img-fluid show-in-bg" src="img/bg_scoob2.jpg" alt="Corrida Scooby Doo" title="Corrida Scooby Doo">                              
              </div>
           
            </div> 

      </section> 
          
      <section class="container-fluid bg-scoob2">
          <div class="row">

              <div class="col-md-12 col-lg-7 p-0">                           
                  <img class="img-fluid" src="img/header-l.png" alt="Corrida Scooby Doo" title="Corrida Scooby Doo">                               
              </div>

              <div class="col-md-12 col-lg-5 p-0">
                  <img class="img-fluid" src="img/header-r.png" alt="Corrida Scooby Doo" title="Corrida Scooby Doo">                     
              </div>
              
              <div class="col-sm-12 col-md-12 col-lg-12 text-center">
                  <a href="#insc-scoob">
                      <button type="button" class="col-sm-10 col-md-5 btn btn-dark stl-btn mb-4">Inscreva-se</button>
                    </a>
              </div>
            </div> 

          </section>  
           
         
        <section id="kitcorrida" class="container-fluid">                     
            <div class="row bg-scoob pb-5">
              <div class="col-12 text-center">
                <img id="insc-scoob" class="img-fluid show-no-img" src="img/kit_scoob.png" alt="Kit Scooby Doo" title="Kit Scooby Doo">
                <img id="insc-scoob" class="img-fluid hide-no-img" src="img/kit_scoob2.png" alt="Kit Scooby Doo" title="Kit Scooby Doo">
                <br>
                <div class="col-12 text-center">
                  <p>
                    Kit cont&eacute;m medalha e n&uacute;mero de peito, al&eacute;m de camiseta cortesia.<br>
                    Imagem meramente ilustrativa sujeita a altera&ccedil;&atilde;o, inclus&atilde;o e exclus&atilde;o de itens sem pr&eacute;vio aviso.<br> 
                    Consulte regulamento em &quot;inscri&ccedil;&otilde;es, valores e prazos&quot; para maiores informa&ccedil;&otilde;es.
                  </p>						 
                </div>
                <br>
                <h2>INSCRI&Ccedil;&atilde;O THE MYSTERY MACHINE<br>
                  TUTOR + C&Atilde;O
                </h2>
                <br>
                <h3>R$ 59,00 em 2x no cart&atilde;o <br>ou 1x no boleto</h3>
                <br>
                <h2 class="textscoob-yellow pb-2">14h30 - Largada Onda 1</h2>
                <a href="inscricao.asp" target="_self">
                  <button type="button" class="col-sm-12 col-md-5 btn btn-dark stl-btn mb-4">Inscreva-se</button>
                </a>
                <br>
                <h2 class="textscoob-yellow pb-2">14h45 - Largada Onda 2</h2>
                <a href="inscricao.asp" target="_self">
                  <button type="button" class="col-sm-12 col-md-5 btn btn-dark stl-btn mb-4">Inscreva-se</button>
                </a>
                <br>
                <h2 class="textscoob-yellow pb-2">15h00 - Largada Onda 3</h2>
                <a href="inscricao.asp" target="_self">
                  <button type="button" class="col-sm-12 col-md-5 btn btn-dark stl-btn mb-4">Inscreva-se</button>
                </a>
                <br>
                <h2 class="textscoob-yellow pb-2">15h15 - Largada Onda 4</h2>
                <a href="inscricao.asp" target="_self">
                  <button type="button" class="col-sm-12 col-md-5 btn btn-dark stl-btn mb-4">Inscreva-se</button>
                </a>
                <br>
                <h2 class="textscoob-yellow pb-2">15h30 - Largada Onda 5</h2>
                <a href="inscricao.asp" target="_self">
                  <button type="button" class="col-sm-12 col-md-5 btn btn-dark stl-btn mb-4">Inscreva-se</button>
                </a>
              </div>
              <div class="col-12 text-center">
                <p>
                  As ondas possuem vagas limitadas!
                </p>						 
              </div>
          </div>
        </section>
    
        <section id="atracoes" class="container-fluid">                     
          <div class="row bg-verde justify-content-center">                     
              <div class="col-12">
                  <h1 class="text-center py-4">ATRA&Ccedil;&Otilde;ES </h1>
                  <br>
                  <br>
                  <h3 class="text-white text-center">
                      Aproveite a Presen&ccedil;a de Scooby-Doo, Salsicha<br>
                      e Mystery Machine e tire uma foto com eles
                  </h3>
                </div>
            <div class="col-12 p-0 my-4">
              <figure>             
                <img class="img-fluid show-no-img" src="img/personas.png" alt="Atrações Cãorrida SCOOBY-DOO" title="Atrações Cãorrida SCOOBY-DOO"> 
                <img class="img-fluid hide-no-img" src="img/personas2.png" alt="Atrações Cãorrida SCOOBY-DOO" title="Atrações Cãorrida SCOOBY-DOO"> 
              </figure> 
              <br>
              <h5 class="text-white text-center">
                  Presen&ccedil;a dos personagens<br>
                  Scooby-Doo, Salsicha e Mystery Machine
              </h5>        
            </div>           
        </div>
      </section>
             
        <section id="comochegar" class="container-fluid">                     
            <div class="row bg-verde pb-5 justify-content-around">           
              <div class="col-12">
                <h1 class="text-center py-4">INFORMA&Ccedil;&Otilde;ES &Uacute;TEIS</h1>
              </div>
              <div class="col-md-2 col-sm-12 p-0 text-center mb-4">
                <a href="#" data-target="#kits" data-toggle="modal"> 
                  <img class="img-fluid" src="img/btn_entrega.png" alt="Entrega de Kits" title="Entrega de Kits">
                </a>
              </div>           
              <div class="col-md-2 col-sm-12 p-0 text-center mb-4">
                  <a href="#" data-target="#numero-peito" data-toggle="modal">
                    <img class="img-fluid" src="img/btn_numero-peito.png" alt="Número de peito" title="Número de peito">
                  </a>
              </div>
              <div class="col-md-2 col-sm-12 p-0 text-center mb-4">               
                  <a href="#" data-target="#premiacao" data-toggle="modal">
                    <img class="img-fluid" src="img/btn_premiacao.png" alt="Premiação" title="Premiação">
                  </a>                                 	
              </div>
              <div class="col-md-2 col-sm-12 p-0 text-center mb-4">               
                <a href="#" data-target="#arenapet" data-toggle="modal">
                  <img class="img-fluid" src="img/btn_arena-pet.png" alt="Arena Pet" title="Arena Pet">
                </a>                                 	
            </div>

          </div>
        </section>
        
        <section class="container-fluid">                     
            <div class="row bg-verde pb-5 justify-content-around">           
              <div class="col-12">
                <h1 class="text-yellow text-center py-4">COMO CHEGAR</h1>
              </div>
              <div class="col-md-2 col-sm-12 p-0 text-center mb-4">
                  <a href="http://www.emtu.sp.gov.br/emtu/home/home.htm" target="_blank">
                    <img class="img-fluid" src="img/btn_coletivo.png" alt="Coletivo" title="Coletivo">
                  </a>
              </div>
              <div class="col-md-2 col-sm-12 p-0 text-center mb-4">
                <a href="#" data-target="#taxi" data-toggle="modal">
                    <img class="img-fluid" src="img/btn_taxi.png" alt="Taxi" title="Taxi">
                </a>
            </div>  
              <div class="col-md-2 col-sm-12 p-0 text-center mb-4">
                  <a href="https://goo.gl/maps/Jbs2EYmLRKGG1XVU7" target="_blank">
                      <img class="img-fluid" src="img/btn_map.png" alt="Bicicleta" title="Bicicleta">
                  </a>
              </div>                        
              <div class="col-md-2 col-sm-12 p-0 text-center mb-4">
                  <a href="http://www.internacionalshopping.com" target="_blank">
                      <img class="img-fluid" src="img/btn_parking.png" alt="Estacionamento" title="Estacionamento">
                  </a>
              </div>              
          </div>
        </section>

        <section id="dicaspet" class="container-fluid">                     
            <div class="row bg-verde pb-5 px-2 justify-content-center">                        
                <div class="col-10 col-md-5">
                  <img class="img-fluid float-left" src="img/scoob.png" alt="Dicas Scoob" title="Dicas Scoob">                 
                  <h1 class="text-yellow py-4">Dicas para seu Pet</h1>
                </div>
            </div>
        </section>      

        <section id="dicaspet" class="container-fluid">                     
          <div class="row bg-verde pb-5 px-2 justify-content-around">             
                <div class="col-md-3 col-12 bg-amarelo mb-3">
                  <h6 class="text-left m-0">1</h6>
                  <p class="text-left">
                      O seu cachorro deve ser adestrado e acostumado a correr ao seu lado, sem disparar na frente, o que poderia causar algum tipo de acidente ou les&atilde;o. Por mais que o seu peludo seja treinado e obediente, jamais corra com ele solto. Escolha uma guia que permita que o c&atilde;o fique pr&oacute;ximo de voc&ecirc; durante toda a corrida e assim voc&ecirc; ter&aacute; mais controle sobre ele.
                  </p>
                </div>
                <div class="col-md-3 col-12 bg-amarelo mb-3">
                  <h6 class="text-left m-0">2</h6>
                  <p class="text-left">
                      De acordo com a lei estadual n.&ordf; 11.531/03, a condu&ccedil;&atilde;o em vias p&uacute;blicas, logradouros ou locais de acesso p&uacute;blico exige a utiliza&ccedil;&atilde;o de coleira, guia curta e enforcador para c&atilde;es das ra&ccedil;as: mastim napolitano, pit bull, rottweiller, american stafforshire terrier e ra&ccedil;as derivadas ou varia&ccedil;&otilde;es de qualquer das ra&ccedil;as citadas. As focinheiras de passeio oferecem conforto ao animal e impedem acidentes caso ele tente avan&ccedil;ar ou atacar algu&eacute;m.
                  </p>
                </div>
                <div class="col-md-3 col-12 bg-amarelo mb-2">
                    <h6 class="text-left m-0">3</h6>
                    <p class="text-left">
                        Qualquer cachorro saud&aacute;vel pode e deve caminhar ou passear com o seu dono. Mas se o objetivo &eacute; correr, existem ra&ccedil;as mais adequadas para esse tipo de atividade. C&atilde;es de companhia e de pequeno porte t&ecirc;m patas curtas, o que limitaria as passadas do dono. C&atilde;es de porte m&eacute;dio como labradores, goldens, d&aacute;lmatas, pastores e borders s&atilde;o ideais para acompanh&aacute;-lo em uma corrida. Seu c&atilde;o n&atilde;o &eacute; de ra&ccedil;a? Sem crise! Vira-latas do tamanho desses cachorros citados tamb&eacute;m d&atilde;o conta do recado.
                    </p>
                </div>

                <div class="w-100 my-1"></div>

                <div class="col-md-3 col-12 bg-amarelo mb-3">
                    <h6 class="text-left m-0">4</h6>
                    <p class="text-left">
                        Se o seu c&atilde;o estiver gordinho, antes de transform&aacute;-lo em um corredor voc&ecirc; deve submet&ecirc;-lo a uma dieta com direito a ra&ccedil;&atilde;o especial, de modo a poupar suas articula&ccedil;&otilde;es. Animais com menos de um ano e meio ou com mais de sete anos devem ficar fora da corrida. C&atilde;es jovens ou velhos demais podem n&atilde;o suportar o pique do exerc&iacute;cio, assim como cadelas gr&aacute;vidas ou em fase de amamenta&ccedil;&aacute;o.
                    </p>
                </div>
                <div class="col-md-3 col-12 bg-amarelo mb-3">
                    <h6 class="text-left m-0">5</h6>
                    <p class="text-left">
                        Se voc&ecirc; quer que seu c&atilde;o o acompanhe na corrida e ele ainda n&atilde;o est&aacute; acostumado, apesar de ter uma natureza privilegiada para tal, comece o treinamento com modera&ccedil;&atilde;o. Aumente a dist&aacute;ncia gradativamente, a cada semana, at&eacute; que o seu cachorro se sinta mais confort&aacute;vel com o exerc&iacute;cio.
                    </p>
                </div>
                <div class="col-md-3 col-12 bg-amarelo mb-2">
                    <h6 class="text-left m-0">6</h6>
                    <p class="text-left">
                        Durante a corrida, o seu c&atilde;o pode dar sinais de cansa&ccedil;o e de que n&atilde;o quer mais correr (ou de que precisa fazer suas necessidades). Um dos primeiros sinais &eacute; tentar parar se jogando ou se arrastando no ch&atilde;o. Se notar algum desses sinais, &eacute; hora de descansar. Voc&ecirc; tamb&eacute;m deve parar a cada 15 ou 20 minutos de corrida e oferecer &aacute;gua ao seu c&atilde;o. Assim como voc&ecirc;, o animal tamb&eacute;m precisa ser hidratado e &aacute;gua fresca &eacute; o suficiente. Se ele n&atilde;o quiser beber naquele momento, n&atilde;o insista e espere. &Eacute; muito importante respeitar os limites do animal e fazer com que a corrida seja proveitosa para ambos.
                    </p>
                </div>
          </div>
        </section>        
             
        <section id="percurso" class="container-fluid">                     
            <div class="row bg-verde pb-5 justify-content-center px-2">           
              <div class="col-12 p-0">
                <h1 class="text-center">PERCURSO</h1>
              </div>
              <div class="col-md-10 col-sm-12 mb-4 p-0 text-center">
                  <img class="img-fluid" src="img/percurso.png" alt="Cãorrida Scooby Doo" title="Cãorrida Scooby Doo">
                  <br>
                  <p>
                    Percurso no estacionamento do Shopping Internacional
                  </p>
                </div>     
          </div>
        </section>

        <section id="mapa" class="container-fluid">                     
          <div class="row bg-verde pb-5 justify-content-center px-2">           
            <div class="col-12 p-0">
              <h1 class="text-center">MAPA DA ARENA</h1>
            </div>
            <div class="col-md-10 col-sm-12 mb-4 p-0 text-center">
                <img class="img-fluid" src="img/mapa_arena.png" alt="Cãorrida Scooby Doo" title="Cãorrida Scooby Doo">              
              </div>     
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
				<br>
				<br>
				<h4 class="color-2">Apoio</h4>
                  <li>
                      <img style="height: 4.8rem;" src="img/patrocinadores/pat-petbrilho.png" alt="Yescom">
                  </li>
				  <li>
                      <img style="height: 4.3rem;" src="img/patrocinadores/pat-montevergine.png" alt="Yescom">
                  </li>
				  <li>
                      <img style="height: 3.1rem;" src="img/patrocinadores/pat-doiscunhados.png" alt="Yescom">
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
    <!--         		
		<section class="container-fluid pt-5 pb-3 bg-preto" id="Secao-Patrocinio">
		<div class="container">
			<ul class="lista-patrocinio py-4">
				<h4 class="color-2">Realiza&ccedil;&atilde;o e Organiza&ccedil;&atilde;o</h4>
				<li class="apoio">
					<img src="img/patrocinadores/pat-dc.png" alt="DC Comics">
				</li>
				<li class="apoio">
					<img src="img/patrocinadores/pat-warner.png" alt="Warner Bros">
				</li>
				<li class="apoio">
					<img src="img/patrocinadores/pat-yescom.png" style="height: 38px;" alt="Yescom">
				</li>
			</ul>
		
			<ul class="lista-patrocinio py-2">
				<h4 class="color-2">Apoio</h4>
				<li class="apoio">
					<img src="img/patrocinadores/pat-shoplight.png" style="height: 70px;" alt="Shopping Light">
				</li>
				<li class="apoio">
					<img src="img/patrocinadores/pat-doiscunhados.png" alt="Dois Cunhados">
				</li>
				<li class="apoio">
					<img src="img/patrocinadores/pat-montevergine.png" style="height: 60px;" alt="Montevergine">
				</li>
				<li class="apoio">
					<img src="img/patrocinadores/pat-contours.png" style="height: 60px;" alt="Contours">
				</li>
				<li class="apoio">
					<img src="img/patrocinadores/pat-apreciare.png" alt="Apreciare">
				</li>
			</ul>
			<ul class="lista-patrocinio py-2">
				<h4 class="color-2">Apoio Especial</h4>
				<li class="apoio">
					<img src="img/patrocinadores/pat-governo.png" style="height: 65px;" alt="Governo de S&atilde;o Paulo">
				</li>
				<li class="apoio">
					<img src="img/patrocinadores/pat-memorial.png" style="height: 45px;" alt="Memorial">
				</li>
				<li class="apoio">
					<img src="img/patrocinadores/pat-prefeiturasp.png" style="height: 30px;" alt="Prefeitura de S&atilde;o Paulo">
				</li>
				<li class="apoio">
					<img src="img/patrocinadores/pat-sampacor.png" alt="Sampacor">
				</li>
			</ul>
		</div>
	</section>
        
        <footer class="container-fluid bg-grey-footer py-5">
            <div class="container">
              <div class="row justify-content-between" style="border-bottom: 1px solid #fbd331;">
                <div class="col-md-4 footer-info">
                  <figure>
                    <img src="img/logo_batman_series_run.png" class="img-center img-fluid" alt="Batman & Batgirl Run">
                  </figure>
                </div>
                <div class="col-md-2">
                  

                </div>
                <div class="col-md-6">
                  <img src="img/dc-warner.png" class="img-center img-fluid" alt="DC Warner Yescom">
                  <figcaption style="color: #fff;">BATMAN and all related characters and elements &copy; & &trade; DC Comics and Warner Bros. Entertainment Inc. (s19)</figcaption>
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

          <div class="container-fluid bg-yellow">
            <div class="row">
              <div class="col-12">
                <p class="text-center pt-3">&copy; Copyright Yescom 1999 - 2019 - Todos os Direitos Reservados</p>
              </div>
            </div>
          </div>
 
    -->
    
    
    
    
    <!-- MODAL BOXES -->
        
    <div class="modal fade" id="popup" tabindex="-1" role="dialog" aria-labelledby="Popup">
        <div class="modal-dialog modal-md modal-m4c" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <div class="col-12 text-center">
                <h3 class="modal-title" id="LabelEtapa">Importante</h3>
              </div>
            </div>
            <div class="modal-body text-center">
              <p>O acesso &agrave; arena do evento &eacute; restrito e monitorado.</p>
              <p>Para acessar, &eacute; necess&aacute;rio apresentar o n&uacute;mero de peito oficial da prova.</p>
              <p>Acompanhantes n&atilde;o ter&atilde;o acesso &agrave; arena.</p>
              <p>N&atilde;o &eacute; permitada a entrada de menores de 16 anos.</p>
              <br>              
              <a href="#" data-dismiss="modal" aria-label="Close">
                  <button type="button" class="btn btn-warning col-12 stl-btn">Concordo</button>
              </a>            
            </div>
          </div>
        </div>
      </div>

        <div id="regulamento" class="modal fade" role="dialog">
          <div class="modal-dialog modal-lg">
        
            <div class="modal-content">
              <div class="modal-header">
                <div class="col-12 p-0">
                  <h5 class="float-left no-gutters pt-2">Regulamento</h5>               
                  <button type="button" class="btn btn-success float-right" data-dismiss="modal">Fechar</button>
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
                    <h5 style="color:#000;" class="float-left no-gutters pt-2">Entrega de Kit</h5>                
                    <button type="button" class="btn btn-success float-right" data-dismiss="modal">Fechar</button>
                  </div>
              </div>
              <div class="modal-body">
                <iframe width="auto" height="auto" src="https://www.yescom.com.br/codigo_comum/botoes/itens.asp?botao_ID=2535&evento_yescom_ID=2076"></iframe>
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
                      <h5 style="color:#000;" class="float-left no-gutters pt-2">Taxis</h5>                
                      <button type="button" class="btn btn-success float-right" data-dismiss="modal">Fechar</button>
                    </div>
                </div>
                <div class="modal-body text-secondary">
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
		  
		
		<div id="quadro" class="modal fade" role="dialog">
          <div class="modal-dialog modal-lg">
        
            <div class="modal-content">
              <div class="modal-header">
                  <div class="col-12 p-0">
                    <h5 class="float-left no-gutters pt-2">Medidas</h5>               
                    <button type="button" class="btn btn-success float-right" data-dismiss="modal">Fechar</button>
                  </div>
              </div>
              <div class="modal-body">
                <figure><img class="img-fluid" src="img/quadro-camisetas.jpg" alt="Medidas de Camiseta"></figure>
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
                    <h5 style="color:#000;" class="float-left no-gutters pt-2">Resultados 2019</h5>               
                    <button type="button" class="btn btn-success float-right" data-dismiss="modal">Fechar</button>
                  </div>
              </div>
              <div class="modal-body">
                <iframe width="auto" height="auto" src="https://www.yescom.com.br/codigo_comum/classificacao/codigo/p_classificacao01_v1.asp?evento_yescom_ID=2076"></iframe>
              </div>
              <div class="modal-footer">
    
              </div>
            </div>
        
          </div>
        </div>
		
		<div id="resultados2018" class="modal fade" role="dialog">
          <div class="modal-dialog modal-lg">
        
            <div class="modal-content">
              <div class="modal-header">
                  <div class="col-12 p-0">
                    <h5 style="color:#000;" class="float-left no-gutters pt-2">Resultados 2018</h5>               
                    <button type="button" class="btn btn-success float-right" data-dismiss="modal">Fechar</button>
                  </div>
              </div>
              <div class="modal-body">
                <iframe width="auto" height="auto" src="https://www.yescom.com.br/codigo_comum/classificacao/codigo/p_classificacao01_v1.asp?evento_yescom_ID=1951"></iframe>
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
                      <h5 style="color:#000;" class="float-left no-gutters pt-2">Uso do Chip</h5>               
                      <button type="button" class="btn btn-success float-right" data-dismiss="modal">Fechar</button>
                    </div>
                </div>
                <div class="modal-body text-secondary">
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

          <div id="arenapet" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">
          
              <div class="modal-content">
                <div class="modal-header">
                    <div class="col-12 p-0">
                      <h5 style="color:#000;" class="float-left no-gutters pt-2">Arena Pet e Atra&ccedil;&otilde;es</h5>               
                      <button type="button" class="btn btn-success float-right" data-dismiss="modal">Fechar</button>
                    </div>
                  <!--
                  <button type="button" class="btn btn-success" onClick="javascript:window.history.go(-1)">Voltar</button>
                  -->
                </div>
                <div class="modal-body">
                    <div class="col-12 text-secondary">
                      <p>
                        Na Arena Pet da C&atilde;orrida Scooby-Doo voc&ecirc; ir&aacute; encontrar animadores, personagem cosplay, atra&ccedil;&otilde;es, brindes e servi&ccedil;os.
                        <br>
                        <br>
                        Participe! Ser&aacute; uma festa.
                      </p>
                      </div>  
                </div>
                <div class="modal-footer">
      
                </div>
              </div>
          
            </div>
          </div>

          <div id="premiacao" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">
          
              <div class="modal-content">
                <div class="modal-header">
                    <div class="col-12 p-0">
                      <h5 style="color:#000;" class="float-left no-gutters pt-2">Premia&ccedil;&atilde;o</h5>               
                      <button type="button" class="btn btn-success float-right" data-dismiss="modal">Fechar</button>
                    </div>
                  <!--
                  <button type="button" class="btn btn-success" onClick="javascript:window.history.go(-1)">Voltar</button>
                  -->
                </div>
                <div class="modal-body">
                    <div class="col-12 text-secondary">
                      <p>
                        A prova &eacute; participativa e n&atilde;o ter&aacute; chip, trof&eacute;u e classifica&ccedil;&atilde;o.<br>
                        Somente medalha para todos os participantes.
                    </p>
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
                      <h5 style="color:#000;" class="float-left no-gutters pt-2">N&uacute;mero de peito</h5>               
                      <button type="button" class="btn btn-success float-right" data-dismiss="modal">Fechar</button>
                    </div>
                  <!--
                  <button type="button" class="btn btn-success" onClick="javascript:window.history.go(-1)">Voltar</button>
                  -->
                </div>
                <div class="modal-body">
                    <div class="col-12 text-secondary">
                        <p>1&deg;. Seu n&uacute;mero de peito &eacute; pessoal e intransfer&iacute;vel.</p>

                        <p>2&deg;. N&atilde;o ceda, n&atilde;o comercialize e n&atilde;o permita a c&oacute;pia do seu n&uacute;mero de peito, pois voc&ecirc; estar&aacute; cometendo uma infra&ccedil;&atilde;o sujeito as penas da lei.</p>
            
                        <p>3&deg;. Em caso de atendimento m&eacute;dico, &eacute; atrav&eacute;s do seu n&uacute;mero de peito que ser&aacute; acionado o contato de emerg&ecirc;ncia. Um familiar seu poder&aacute; receber uma not&iacute;cia inesperada sendo que voc&ecirc; n&atilde;o est&aacute; participando do evento, pois cedeu seu n&uacute;mero para algu&eacute;m correr em seu lugar. </p>
            
                        <!--<p>4&deg;. Em caso de falha no chip eletr&ocirc;nico, seu resultado poder&aacute; ser analisado &agrave; partir do seu n&uacute;mero de peito por fotos e v&iacute;deos captados no evento.</p>-->
            
                        <p>4&deg;. Se voc&ecirc; conhece algu&eacute;m que cedeu ou vendeu o n&uacute;mero com o intuito de obter vantagens, denuncie atrav&eacute;s do <a href="mailto:faleconosco@yescom.com.br">faleconosco@yescom.com.br</a>. Voc&ecirc; pode enviar o n&uacute;mero, o nome completo ou fotos.</p>                       
                    </div>  
                </div>
                <div class="modal-footer">
      
                </div>
              </div>
          
            </div>
          </div>
        
          <div id="termo" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg">
          
              <div class="modal-content">
                <div class="modal-header">
                    <div class="col-12 p-0">
                      <h5 style="color:#000;" class="float-left no-gutters pt-2">Termo de responsabilidade</h5>               
                      <button type="button" class="btn btn-success float-right" data-dismiss="modal">Fechar</button>
                    </div>
                  <!--
                  <button type="button" class="btn btn-success" onClick="javascript:window.history.go(-1)">Voltar</button>
                  -->
                </div>
                <div class="modal-body">
                    <div class="col-12 text-secondary">

                        <p>Ao efetivar minha inscrição neste EVENTO DECLARO que estou de acordo com o Termo de Responsabilidade abaixo:</p>
                        
                        <p>&bullet; </p>
                        <p>&bullet; </p>
                        <p>&bullet; </p>
                        <p>&bullet; </p> 


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
                      <h5 style="color:#000;" class="float-left no-gutters pt-2">60 anos mais</h5>               
                      <button type="button" class="btn btn-success float-right" data-dismiss="modal">Fechar</button>
                    </div>
                  <!--
                  <button type="button" class="btn btn-success" onClick="javascript:window.history.go(-1)">Voltar</button>
                  -->
                </div>
                <div class="modal-body">
                    <div class="col-12 text-secondary">
                        <p>1&deg;. O benef&iacute;cio de 50% de desconto no ato da Inscri&ccedil;&atilde;o &eacute; exclusivo para quem tem 60 anos ou mais. N&atilde;o utilize este benef&iacute;cio para terceiros pois voc&ecirc; estar&aacute; sujeito as penas da lei. N&atilde;o ceda sua Inscri&ccedil;&atilde;o para ningu&eacute;m!</p>

                        <p>2&deg;. Haver&aacute; um balc&atilde;o de atendimento exclusivo para os ATLETAS com 60 anos ou mais na entrega de kit o que agilizar&aacute; o atendimento e a confer&ecirc;ncia dos documentos.</p>
                        
                        <p>3&deg;. Para facilitar a localiza&ccedil;&atilde;o dos resultados e imagens, tanto por parte do ATLETA quanto da Organiza&ccedil;&atilde;o, os n&uacute;meros de peito de todas as categorias dispon&iacute;veis no evento incluindo a categoria ACIMA DE 60 ANOS, contar&atilde;o com uma s&eacute;rie sequencial de f&aacute;cil localiza&ccedil;&atilde;o.</p>
                        
                        <p>4&deg;. Em caso de comprova&ccedil;&atilde;o do uso indevido do benef&iacute;cio de desconto de 50% a Organiza&ccedil;&atilde;o poder&aacute; aplicar as regras do item 10.8 do Regulamento.</p>
                        
                        <p>5&deg;. N&atilde;o haver&aacute; entrega de kit de participa&ccedil;&atilde;o no dia do EVENTO, nem ap&oacute;s o mesmo.</p>
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
                      <h5 style="color:#000;" class="float-left no-gutters pt-2">Imprensa</h5>               
                      <button type="button" class="btn btn-success float-right" data-dismiss="modal">Fechar</button>
                    </div>
                  <!--
                  <button type="button" class="btn btn-success" onClick="javascript:window.history.go(-1)">Voltar</button>
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
                    <h5 style="color:#000;" class="float-left no-gutters pt-2">Fale conosco</h5>               
                    <button type="button" class="btn btn-success float-right" data-dismiss="modal">Fechar</button>
                  </div>
                <!--
                <button type="button" class="btn btn-success" onClick="javascript:window.history.go(-1)">Voltar</button>
                -->
              </div>
              <div class="modal-body">
                <iframe width="auto" height="auto" src="https://www.yescom.com.br/codigo_comum/faq/codigos/faleconosco3.asp?evento_yescom_id=2076"></iframe>
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