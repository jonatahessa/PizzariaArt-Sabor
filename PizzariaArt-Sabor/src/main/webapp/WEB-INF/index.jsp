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
                        <a href="#home"><strong>Home</strong></a>
                        <a href="#promocoes"><strong>Promoções</strong></a>
                        <a href="#pizzas"><strong>Pizza</strong></a>
                        <a href="#localizacao"><strong>Localização</strong></a>
                        <a href="#contato"><strong>Contato</strong></a>
                    </nav>
                </div>
            </header>


            <div id="menu-mobile" class="menu-top row">
                <div class="dropleft">
                    <button class="btn menu-drop col-3 menu-button" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img class="img-fluid" src="./_imagens/menu-mobile.png" alt=""></button>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#home">Home</a>
                        <a class="dropdown-item" href="#promocoes">Promoções</a>
                        <a class="dropdown-item" href="#pizzas">Pizza</a>
                        <a class="dropdown-item" href="#localizacao">Localização</a>
                        <a class="dropdown-item" href="#contato">Contato</a>
                    </div>
                </div>
            </div>

            <div id="inicio" class="row justify-content-center sessoes">
                <div id="home" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section1 padded">
                    <h1 class="fonte-lobster">Home</h1>
                    <hr/>

                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
                            <img class="img-fluid" src="./_imagens/art-sabor.png" alt="logo art e sabor" />
                        </div>
                    </div>

                    <div class="row justify-content-center">
                        <div id="carouselExampleIndicators" class="carousel slide carousel-margin col-12 padded" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                            </ol>

                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img class="d-block w-100" src="./_imagens/pizza01.jpg" alt="First slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="./_imagens/pizza02.jpg" alt="Second slide">
                                </div>
                                <div class="carousel-item">
                                    <img class="d-block w-100" src="./_imagens/pizza03.jpg" alt="Third slide">
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
                    </div>
                    <div class="row justify-content-center">
                        <div class="col-12">
                            <p>Tradição na região, a <strong>Art & Sabor</strong> vem unindo a tradição da pizza com a sofisticação informal. E não para de crescer, evoluir, adotando sempre o lema: “Atender acima da expectativa dos clientes” como sinônimo de qualidade.</p>
                            <p>Com investimento constante nas instalações, produtos e serviços, faz com que a <strong>Art & Sabor</strong> seja considerada um clássico na terra das pizzarias.</p>
                            <p>Todos os recursos são colocados à disposição dos funcionários, para que a filosofia desde a fundação continue sempre a ser: SERVIR PIZZAS COM CARINHO, DEDICAÇÃO E ALEGRIA.</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="promocoes" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section3 padded">
                    <h1 class="fonte-lobster">Promoções</h1>
                    <hr/>
                    <div class="row justify-content-center">
                        <div class="col-12">
                            <table class="table table-dark text-center">
                                <thead>
                                    <tr>
                                        <th colspan="4" class="text-warning">Na compra de cada PIZZA, você receberá um cupom valendo pontos.</th>
                                    </tr>
                                    <tr>
                                        <th>Broto</th>
                                        <th>Média</th>
                                        <th>Grande</th>
                                        <th>Família</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>01 Ponto</td>
                                        <td>02 Pontos</td>
                                        <td>03 Pontos</td>
                                        <td>04 Pontos</td>
                                    </tr>
                                    <tr>
                                        <td colspan="4" class="text-warning"><strong>Promoção JUNTOU GANHOU</strong></td>
                                    </tr>
                                    <tr>
                                        <th>11 Pontos</th>
                                        <th>22 Pontos</th>
                                        <th>33 Pontos</th>
                                        <th>44 Pontos</th>
                                    </tr>
                                    <tr>
                                        <td>Pizza Broto</td>
                                        <td>Pizza Média</td>
                                        <td>Pizza Grande</td>
                                        <td>Pizza Família</td>
                                    </tr>
                                </tbody>
                            </table>
                            <p>* Valores da promoção referência pizza de Mussarela.</p>
                            <p>* Promoções sujeitas a témino sem aviso prévio.</p>
                            <p>* Cobramos taxa de entrega, consulte.</p>
                            <p>* Promoção válida a 1 pizza por dia.</p>
                        </div>
                    </div>
                    <c:if test="${promo != null}">
                        <div class="row justify-content-center pd-3" id="sessaopromocoes">
                            <div class="col-xs-12 col-sm-12 col-lg-12 sessoes-estilo sessoes-posicao">
                                <c:forEach var="promos" items="${promo}">
                                    <div class="row justify-content-center">
                                        <div class="p-3 col-xs-12 col-sm-12 col-lg-10 text-center border border-danger paineis">
                                            <h2 class="text-danger font-kalam">${promos.nome}</h2>
                                            <h3 class="text-dark">${promos.descricao}</h3>
                                            <h2 class="text-success">${promos.broto}</h2>
                                        </div>
                                    </div>
                                </c:forEach>
                            </div>
                        </div>
                    </c:if>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="pizzas" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section3 padded">
                    <h1 class="fonte-lobster">Pizza</h1>
                    <hr/>
                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-5">
                            <button class="pizzas-botoes" type="button" data-toggle="modal" data-target="#modal-pizzas">
                                <img class="img-fluid" src="./_imagens/pizzasalgada.png"/>
                                <h1 class="fonte-acme text-danger">Clique para mostrar pizzas</h1>
                            </button>
                        </div>
                    </div>

                    <div class="row justify-content-center">
                        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-5">
                            <button class="pizzas-botoes" type="button" data-toggle="modal" data-target="#modal-doces">
                                <img class="img-fluid" src="./_imagens/pizzadoce.png"/>
                                <h1 class="fonte-acme text-danger">Clique para mostrar pizzas doces</h1>
                            </button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="localizacao" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section4 padded">
                    <h1 class="fonte-lobster">Localização</h1>
                    <hr/>
                    <h4 class="text-center">Rua Padre José de Anchieta, 1211 - Santo Amaro, São Paulo - SP</h4>
                    <iframe class="col-12" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14618.271252464529!2d-46.69484651628416!3d-23.655643951827997!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xdc9bf7cc83cf7176!2sPizzaria+Art+%26+Sabor!5e0!3m2!1spt-BR!2sbr!4v1531574331547" height="450" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>

            <div class="row justify-content-center">
                <div id="contato" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section5 padded">
                    <h1 class="fonte-lobster">Contato</h1>
                    <hr/>
                    <div class="row justify-content-center">
                        <div class="col-12">
                            <div class="text-center display-4">
                                <h2 class="display-4"><strong>5521-7770</strong></h2>
                                <a class="btn btn-success col-xs-12 col-sm-12 Pizza col-lg-6" href="tel:01155217770"><h2>Ligar</h2></a>
                                <h2 class="display-4"><strong>5685-5508</strong></h2>
                                <a class="btn btn-success col-xs-12 col-sm-12 Pizza col-lg-6" href="tel:01156855508"><h2>Ligar</h2></a>
                                <h2 class="display-4"><strong>3582-4772</strong></h2>
                                <a class="btn btn-success col-xs-12 col-sm-12 Pizza col-lg-6" href="tel:01135824772"><h2>Ligar</h2></a>
                                <h2 class="display-4"><strong>98907-5548</strong></h2>
                                <a class="btn btn-success col-xs-12 col-sm-12 Pizza col-lg-6" href="tel:011989075548"><h2>Ligar</h2></a>
                            </div>
                            <h3 class="text-center">Horário de funcionamento</h3>
                            <h4 class="text-center">Sexta e Sábado das 18h às 23h</h4>
                            <h4 class="text-center">Domingo das 18h às 22h</h4>
                            <h4 class="text-center">Terça a Quinta das 18h às 22h</h4>
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
                                    <p class="text-danger"><strong>${doce.codigo} - ${doce.nome}</strong></p>
                                    <p class="text-success"><strong>Broto R$ ${doce.broto}</strong></p>
                                    <p class="text-success"><strong>Média R$ ${doce.media}</strong></p>
                                    <p class="text-success"><strong>Grande R$ ${doce.grande}</strong></p>
                                    <p class="text-success"><strong>Família R$ ${doce.familia}</strong></p>
                                    <p class="descricao">${doce.descricao}</p>
                                </div>
                            </li>
                        </c:forEach>
                        <li class="menu-category titulopreco">
                            <div class="">
                                <p class="text-danger"><strong>72 - Pudim de leite</strong></p>
                                <p class="descricao">Delicioso pudim de leite</p>
                            </div>
                        </li>
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
