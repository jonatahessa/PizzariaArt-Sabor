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
        <title>Art & Sabor</title>
    </head>
    <body>
        <section class="container-fluid">
            <header id="menu-desktop" class="row menu-top justify-content-end">
                <div class="col-xs-12 col-sm-12 col-md-10 col-lg-8 inside-header">
                    <nav>
                        <a href="#section1"><strong>Home</strong></a>
                        <a href="#section2"><strong>Promoções</strong></a>
                        <a href="#section3"><strong>Pizza</strong></a>
                        <a href="#section4"><strong>Localização</strong></a>
                        <a href="#section5"><strong>Contato</strong></a>
                    </nav>
                </div>
            </header>


            <div id="menu-mobile" class="menu-top row">
                <div class="dropleft">
                    <button class="btn menu-drop col-3 menu-button" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img class="img-fluid" src="./_imagens/menu-mobile.png" alt=""></button>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#section1">Home</a>
                        <a class="dropdown-item" href="#section2">Promoções</a>
                        <a class="dropdown-item" href="#section3">Pizza</a>
                        <a class="dropdown-item" href="#section4">Localização</a>
                        <a class="dropdown-item" href="#section5">Contato</a>
                    </div>
                </div>
            </div>

            <div id="inicio" class="row justify-content-center sessoes">
                <div id="section1" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section1 padded">
                    <h1 class="fonte-lobster">Home</h1>
                    <hr/>
                    <div class="row justify-content-center">
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
                    <h1 class="fonte-lobster">Promoções</h1>
                    <hr/>

                </div>
            </div>

            <div class="row justify-content-center">
                <div id="section3" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section3 padded">
                    <h1 class="fonte-lobster">Pizza</h1>
                    <hr/>
                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-5">
                          <button class="pizzas-botoes" type="button" data-toggle="modal" data-target="#modal-pizzas">
                            <img class="img-fluid" src="./_imagens/pizzasalgada.png"/>
                            <h2>Clique para mostrar pizzas</h2>
                          </button>
                        </div>
                    </div>

                    <div class="row justify-content-center pizzas-botoes">
                        <div class="col-xs-12 col-sm-12 col-lg-8">

                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="section4" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section4 padded">
                    <h1 class="fonte-lobster">Localização</h1>
                    <hr/>
                    <h4 class="text-center">Av. Cupecê, 1185 - Jardim Prudência, São Paulo - SP</h4>
                    <iframe class="col-12" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d543.2591949763594!2d-46.669925939011385!3d-23.654575093106885!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce5a9fed0d3bd3%3A0x2b8d4f8ef0f93247!2sCadonas+Restaurante+e+Pizzaria!5e0!3m2!1spt-BR!2sbr!4v1529154604002" height="450" allowfullscreen></iframe>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="section5" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section5 padded">
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
                            <h4 class="text-center">Segunda a Sábado das 11h às 15h</h4>
                            <p class="text-center">Copyright (c) Art & Sabor Copyright Holder All Rights Reserved.</p>
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
                                    <p class="text-danger"><strong>${pizza.codigo} - ${pizza.nome}</strong></p>
                                    <p class="text-success"><strong>Broto R$ ${pizza.broto}</strong></p>
                                    <p class="text-success"><strong>Media R$ ${pizza.media}</strong></p>
                                    <p class="text-success"><strong>Grande R$ ${pizza.grande}</strong></p>
                                    <p class="text-success"><strong>Familia R$ ${pizza.familia}</strong></p>
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
                                    <p class="preco"><strong>${doce.broto}</strong></p>
                                    <p class="preco"><strong>${doce.media}</strong></p>
                                    <p class="preco"><strong>${doce.grande}</strong></p>
                                    <p class="preco"><strong>${doce.familia}</strong></p>
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
