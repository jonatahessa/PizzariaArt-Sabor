<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="./_resources/estiloPaginaInicial.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
        <link rel="shortcut icon" href="./_imagens/favicon1.ico" />
        <script type="text/javascript" src="./_resources/domPaginaInicial.js"></script>
        <script src='//production-assets.codepen.io/assets/common/stopExecutionOnTimeout-b2a7b3fe212eaa732349046d8416e00a9dec26eb7fd347590fbced3ab38af52e.js'></script>
        <link href="https://fonts.googleapis.com/css?family=Acme|Lobster" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Marck+Script" rel="stylesheet">
        <title>Cadonas Pizzaria & Restaurante</title>
    </head>
    <body>
        <section class="container-fluid">
            <header id="menu-desktop" class="row menu-top justify-content-end">
                <div class="col-xs-12 col-sm-12 col-md-10 col-lg-8 inside-header">
                    <nav>
                        <a href="#section1"><strong>Home</strong></a>
                        <a href="#section2"><strong>Pizza</strong></a>
                        <a href="#section3"><strong>Pratos a la Carte</strong></a>
                        <a href="#section4"><strong>Música ao Vivo</strong></a>
                        <a href="#section5"><strong>Localização</strong></a>
                        <a href="#section6"><strong>Contato</strong></a>
                    </nav>
                </div>
            </header>


            <div id="menu-mobile" class="menu-top row">
                <div class="dropleft">
                    <button class="btn menu-drop col-3 menu-button" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img class="img-fluid" src="./_imagens/menu-mobile.png" alt=""></button>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#section1">Home</a>
                        <a class="dropdown-item" href="#section2">Pizza</a>
                        <a class="dropdown-item" href="#section3">Pratos a la carte</a>
                        <a class="dropdown-item" href="#section4">Música ao Vivo</a>
                        <a class="dropdown-item" href="#section5">Localização</a>
                        <a class="dropdown-item" href="#section6">Contato</a>
                    </div>
                </div>
            </div>

            <div id="inicio" class="row justify-content-center sessoes">
                <div id="section1" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section1 padded">
                    <h1 class="fonte-lobster">Home</h1>
                    <hr/>
                    <div class="row justify-content-center">
                        <div id="carouselExampleIndicators" class="carousel slide carousel-margin col-12" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                            </ol>

                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="./_imagens/salao2.jpg" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="./_imagens/buffet6.jpg" alt="Second slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="./_imagens/buffet7.jpg" alt="Third slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="./_imagens/feijoada2.jpg" alt="Third slide">
                                </div>
                            </div>

                            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>

                        <div class="col-11 border border-danger margin fonte-lobster">
                            <h1 class="text-center text-danger display-4">A Melhor Feijoada da Região!</h1>
                        </div>

                        <div class="col-11 border border-danger margin fonte-lobster">
                            <h1 class="text-center text-danger display-4">Self-Service a Vontade e por Kilo!</h1>
                        </div>


                        <div class="col-12">
                            <p>Tradicional na região, a <strong>CADONAS PIZZARIA & RESTAURANTE</strong> vem unindo a tradição da pizza com a sofisticação informal. E não para de crescer, evoluir, adotando sempre o lema: “Atender acima da expectativa dos clientes” como sinônimo de qualidade.</p>
                            <p>Com investimento constante nas instalações, produtos e serviços, faz com que a <strong>CADONAS PIZZARIA & RESTAURANTE</strong> seja considerada um clássico na terra das pizzarias.</p>
                            <p>Todos os recursos são colocados à disposição dos funcionários, para que a filosofia desde a fundação continue sempre a ser: SERVIR PIZZAS COM CARINHO, DEDICAÇÃO E ALEGRIA.</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="section2" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section3 padded">
                    <h1 class="fonte-lobster">Pizza</h1>
                    <hr/>
                    <div class="row justify-content-center pizzas-botoes">
                        <div class="col-xs-12 col-sm-12 col-lg-8">
                          <div class="row justify-content-center">
                            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                              <img class="img-fluid" src="./_imagens/mussacalabresa.png" alt=""/>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 mobile-none">
                              <img class="img-fluid" src="./_imagens/rucula.png" alt=""/>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 mobile-none">
                              <img class="img-fluid" src="./_imagens/mussarelatomate.png" alt=""/>
                            </div>
                            <button type="button" class="col-10 botoes-cardapio btn btn-success" data-toggle="modal" data-target="#modal-pizzas">
                                <h2 class="fonte-lobster">Pizzas Salgadas</h2>
                            </button>
                          </div>
                        </div>
                    </div>

                    <div class="row justify-content-center pizzas-botoes">
                        <div class="col-xs-12 col-sm-12 col-lg-8">
                          <div class="row justify-content-center">
                            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                              <img class="img-fluid" src="./_imagens/pizzadoce.png" alt=""/>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 mobile-none">
                              <img class="img-fluid" src="./_imagens/pizzadoce2.png" alt=""/>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 mobile-none">
                              <img class="img-fluid" src="./_imagens/pizzadoce3.png" alt=""/>
                            </div>
                            <button type="button" class="col-10 botoes-cardapio btn btn-success" data-toggle="modal" data-target="#modal-pizzas">
                                <h2 class="fonte-lobster">Pizzas Doces</h2>
                            </button>
                          </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row painel-pratos justify-content-center">
                <div id="section3" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section3 padded">
                    <h1 class="fonte-lobster">Pratos a la carte</h1>
                    <hr/>
                    <div class="row justify-content-center">
                        <div class="bg-dark border border-warning col-xs-12 col-sm-12 col-md-10 col-lg-8 categorias">
                            <h2 class="text-center text-warning">Pratos do Dia</h2>
                            <hr/>
                            <c:forEach var="dodia" items="${dosdias}">
                                <div class="text-center text-light">
                                    <h3>${dodia.nome}</h3>
                                    <p>${dodia.descricao}</p>
                                </div>
                            </c:forEach>
                        </div>

                        <div class="bg-dark border border-warning col-xs-12 col-sm-12 col-md-10 col-lg-8 categorias">
                            <h2 class="text-center text-warning">Massas</h2>
                            <hr/>
                            <c:forEach var="massa" items="${massas}">
                                <div class="text-center text-light">
                                    <h3>${massa.nome}</h3>
                                </div>
                            </c:forEach>
                        </div>

                        <div class="bg-dark border border-warning col-xs-12 col-sm-12 col-md-10 col-lg-8 categorias">
                            <h2 class="text-center text-warning">Muquecas</h2>
                            <hr/>
                            <c:forEach var="muqueca" items="${muquecas}">
                                <div class="text-center text-light">
                                    <h3>${muqueca.nome}</h3>
                                </div>
                            </c:forEach>
                        </div>

                        <div class="bg-dark border border-warning col-xs-12 col-sm-12 col-md-10 col-lg-8 categorias">
                            <h2 class="text-center text-warning">Peixada</h2>
                            <hr/>
                            <c:forEach var="peixada" items="${peixadas}">
                                <div class="text-center text-light">
                                    <h3>${peixada.nome}</h3>
                                </div>
                            </c:forEach>
                        </div>

                        <div class="bg-dark border border-warning col-xs-12 col-sm-12 col-md-10 col-lg-8 categorias">
                            <h2 class="text-center text-warning">Carnes</h2>
                            <hr/>
                            <c:forEach var="carne" items="${carnes}">
                                <div class="text-center text-light">
                                    <h3>${carne.nome}</h3>
                                </div>
                            </c:forEach>
                        </div>

                        <div class="bg-dark border border-warning col-xs-12 col-sm-12 col-md-10 col-lg-8 categorias">
                            <h2 class="text-center text-warning">Frangos</h2>
                            <hr/>
                            <c:forEach var="frango" items="${frangos}">
                                <div class="text-center text-light">
                                    <h3>${frango.nome}</h3>
                                </div>
                            </c:forEach>
                        </div>

                        <div class="bg-dark border border-warning col-xs-12 col-sm-12 col-md-10 col-lg-8 categorias">
                            <h2 class="text-center text-warning">Carnes Assadas</h2>
                            <hr/>
                            <c:forEach var="assada" items="${assadas}">
                                <div class="text-center text-light">
                                    <h3>${assada.nome}</h3>
                                </div>
                            </c:forEach>
                        </div>

                        <div class="bg-dark border border-warning col-xs-12 col-sm-12 col-md-10 col-lg-8 categorias">
                            <h2 class="text-center text-warning">Todos os Dias</h2>
                            <hr/>
                            <c:forEach var="tododia" items="${todosdias}">
                                <div class="text-center text-light">
                                    <h3>${tododia.nome}</h3>
                                </div>
                            </c:forEach>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center sessoes">
                <div id="section4" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section1 padded">
                    <h1 class="fonte-lobster">Música ao Vivo</h1>
                    <hr/>
                    <div class="row">
                        <div class="col-12">
                            <h1 class="text-center fonte-acme text-danger fonte-lobster">Todas as Sextas e Sábados Música ao Vivo <br/>
                                                              Moda de Viola e Sertanejo</h1>
                        </div>

                        <div id="carouselAoVivo" class="carousel slide carousel-margin col-12" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carouselAoVivo" data-slide-to="0" class="active"></li>
                                <li data-target="#carouselAoVivo" data-slide-to="1"></li>
                                <li data-target="#carouselAoVivo" data-slide-to="2"></li>
                            </ol>

                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="./_imagens/musica01.JPG" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="./_imagens/musica02.JPG" alt="Second slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="./_imagens/musica03.JPG" alt="Third slide">
                                </div>
                            </div>

                            <a class="carousel-control-prev" href="#carouselAoVivo" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#carouselAoVivo" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="section5" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section4 padded">
                    <h1 class="fonte-lobster">Localização</h1>
                    <hr/>
                    <h4 class="text-center">Av. Cupecê, 1185 - Jardim Prudência, São Paulo - SP</h4>
                    <iframe class="col-12" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d543.2591949763594!2d-46.669925939011385!3d-23.654575093106885!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce5a9fed0d3bd3%3A0x2b8d4f8ef0f93247!2sCadonas+Restaurante+e+Pizzaria!5e0!3m2!1spt-BR!2sbr!4v1529154604002" height="450" allowfullscreen></iframe>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="section6" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section5 padded">
                    <h1 class="fonte-lobster">Contato</h1>
                    <hr/>
                    <div class="row justify-content-center">
                        <div class="col-12">
                            <div class="text-center display-4">
                                <h2 class="display-4"><strong>5563-6556</strong></h2>
                                <a class="btn btn-success col-xs-12 col-sm-12 Pizza col-lg-6" href="tel:01155636556"><h2>Ligar</h2></a>
                                <h2 class="display-4"><strong>5564-6612</strong></h2>
                                <a class="btn btn-success col-xs-12 col-sm-12 Pizza col-lg-6" href="tel:01155646612"><h2>Ligar</h2></a>
                            </div>
                            <h3 class="text-center">Horários de funcionamento</h3>
                            <h3 class="text-center text-danger"><strong>Restaurante</strong></h3>
                            <h4 class="text-center">Segunda a Sábado das 11h às 15h</h4>
                            <h3 class="text-center text-danger"><strong>Pizzaria</strong></h3>
                            <h4 class="text-center">Terça a Quinta e Domingos das 18h às 23h</h4>
                            <h4 class="text-center">Sextas e Sábados das 18h às 0h</h4>
                            <h4 class="text-center">Entregas até às 23h20</h4>
                            <p class="text-center">Copyright (c) Cadonas Pizzaria & Restaurante Copyright Holder All Rights Reserved.</p>
                            <p class="text-center">Developed by Jonata Hessa</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div class="modal fade" id="modal-pizzas" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">Pizzas</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <ul class="col-12 cardapios">
                        <c:forEach var="pizza" items="${pizzas}">
                            <li class="menu-category titulopreco">
                                <div class="">
                                    <p class="titulo"><strong>${pizza.codigo} - ${pizza.nome}</strong></p>
                                    <p class="preco"><strong>${pizza.preco}</strong></p>
                                    <p class="preco"><strong>${pizza.precoBroto}</strong></p>
                                    <p class="descricao">${pizza.descricao}</p>

                                </div>
                            </li>
                        </c:forEach>
                    </ul>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar Cardapio</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="modal-doces" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">Pizzas Doces</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <ul class="col-12 cardapios">
                        <c:forEach var="doce" items="${doces}">
                            <li class="menu-category titulopreco">
                                <div class="">
                                    <p class="titulo"><strong>${doce.codigo} - ${doce.nome}</strong></p>
                                    <p class="preco"><strong>${doce.preco}</strong></p>
                                    <p class="preco"><strong>${doce.precoBroto}</strong></p>
                                    <p class="descricao">${doce.descricao}</p>
                                </div>
                            </li>
                        </c:forEach>
                    </ul>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar Cardapio</button>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
