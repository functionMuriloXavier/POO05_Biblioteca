<%-- 
    Document   : home
    Created on : 11/12/2017, 21:23:50
    Author     : muril
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html ng-app="angularLibrary">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BitBook</title>
        <link rel='icon' href=''>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
        <link href="resources/css/custom.css" rel="stylesheet" type="text/css"/>
    </head>
    <body ng-controller="controllerHome">
        <%@include file="WEB-INF/jspf/nav-bar.jspf" %>
        <section id="ranking" class="container-fluid content" >
            <img src="" alt=""/>
            <div class="row">
                <div class="col-md-12">
                    <div class="table-ranking ">
                        <h2 class="text-center whiteC">FEITO POR NÓS PARA SUA BIBLIOTECA</h2><hr class='bottom-line3'><br><br>
                    </div>
                </div>
            </div>
        </section>
        <section>
            <div class='container'>
                <div class='row container-equip'>
                    <h2 class='text-center '>Sobre Nós</h2> <hr class='bottom-line3'><br><br>
                    <div class='col-md-8 col-md-offset-2 about-us'>
                        <p>A BitBook é uma empresa focada no gerenciamento de bibliotecas aliado com a tecnologia da informação, tendo como diferencial a facilidade de uso de seus sistemas.<br><br>

                            Formada por especialistas de larga vivência nas áreas de gestão do conhecimento, arquitetura da informação, usabilidade e soluções web, sua equipe conta com profissionais especializados em Java, reconhecidos pelas comunidades de programadores de todo o mundo.<br><br>

                            Desde a especificação de um projeto até os ajustes finais de desempenho de um servidor, a BitBook possui expertise técnica e prática em todas as etapas necessárias para o desenvolvimento de projetos web para a sua biblioteca.<br> <br>

                            Além de todo o conhecimento específico, nossos serviços de desenvolvimento e soluções de gestão de conteúdo alinham os objetivos da sua organização com a facilidade de uso em ambiente web. Isso resulta em uma combinação sob medida para sua biblioteca, os profissionais da sua empresa receberão a capacitação técnica necessária para gerenciar de maneira mais eficiente.</p><br><br>
                    </div>
                </div>
            </div>
        </section>
        <section id="team" class="container-fluid " >
            <div class='container'>
                <div class='row container-equip'>
                    <h2 class='text-center '>Equipe</h2> <hr class='bottom-line3'><br><br>
                    <div class='col-md-3 member-team col-md-offset-3'>
                        <img  src='resources/img/murilo.jpg' alt=''/>
                        <h2>Henrique Homos</h2>
                        <p>Responsável desenvolvimento das funcionalidades do quiz.</p>
                        <p>riquemelo98@gmail.com</p>

                    </div>
                    <div class='col-md-3 member-team' >
                        <img  src='resources/img/muriloXavier.jpg' alt=''/>
                        <h2>Denis Omedo</h2>
                        <p>Responsável desenvolvimento do sistema de login.</p>
                        <p>muquinhaxl@gmail.com</p>
                    </div>
                    <div class='col-md-3 member-team'>
                        <img  src='resources/img/murilo.jpg' alt=''/>
                        <h2>Murilo Medeiros</h2>
                        <p>Responsável desenvolvimento da aparência da interface.</p>
                        <p>murilo_medeiros98@hotmail.com</p>

                    </div>
                </div>
                <br><br><br>
                <div class="row container-equip">
                    <div class='col-md-3 member-team'></div>
                    <div class='col-md-3 member-team col-md-offset-3'>
                        <img  src='resources/img/muriloXavier.jpg' alt=''/>
                        <h2>Murilo Xavier</h2>
                        <p>Responsável desenvolvimento da aparência da interface.</p>
                        <p>murilo_medeiros98@hotmail.com</p>
                    </div>
                    
                </div>
            </div>
        </section>  
        <script src="resources/js/custom.js" type="text/javascript"></script>
        <%@include file="WEB-INF/jspf/login.jspf" %>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
        <!-- Custom Js -->

    </body>
</html>
