<%-- 
    Document   : home
    Created on : Oct 9, 2021, 8:40:33 PM
    Author     : 19110
--%>
<%@ include file="/common/taglib.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Homework Submission Website</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="images/web/favicon2.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="styles/web/styles.css" rel="stylesheet" />
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand" href="#page-top"><img src="images/web/navbar-logo3.jpg" alt="..." /></a>
                <button class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars ms-1"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                        <li class="nav-item"><a class="nav-link" href="#exercise">Exercises</a></li>
                        <li class="nav-item"><a class="nav-link" href="#midterm">Midterm</a></li>
                        <li class="nav-item"><a class="nav-link" href="#project">Projects</a></li>
                        <li class="nav-item"><a class="nav-link" href="#team">Team</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Masthead--> 
        <header class="masthead">
            <div class="container">
                <div class="masthead-subheading">Welcome To Group 15!</div>
                <div class="masthead-heading text-uppercase">It's Nice To Meet You</div>
                <a class="btn btn-primary btn-xl text-uppercase" href="#exercise">Tell Me More</a>
            </div>
        </header>
        <!-- Exercise-->
        <section class="page-section bg-light" id="exercise">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Exercises</h2>
                    <h3 class="section-subheading text-muted">When you think it’s too late, the truth is, it’s still early.</h3>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 1-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal1">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="images/web/portfolio/9.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Exercise 1</div>
                                <div class="portfolio-caption-subheading text-muted">Topic 3-How to work with NetBeans and Tomcat</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 2-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal2">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="images/web/portfolio/9.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Exercise 2</div>
                                <div class="portfolio-caption-subheading text-muted">Topic 4 - A crash course in HTML5 and CSS3</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 3-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal3">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="images/web/portfolio/9.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Exercise 3</div>
                                <div class="portfolio-caption-subheading text-muted">Topic 5 - How to develop servlets</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4 mb-lg-0">
                        <!-- Portfolio item 4-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal4">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="images/web/portfolio/9.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Exercise 4</div>
                                <div class="portfolio-caption-subheading text-muted">Topic 7 - How to work with sessions and cookies</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4 mb-sm-0">
                        <!-- Portfolio item 5-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal5">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="images/web/portfolio/9.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Exercise 5</div>
                                <div class="portfolio-caption-subheading text-muted">Topic 7 - How to work with sessions and cookies</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <!-- Portfolio item 6-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal6">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="images/web/portfolio/9.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Exercise 6</div>
                                <div class="portfolio-caption-subheading text-muted">This item is currently unavailable</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
         <!-- Midterm Exercises -->
         <section class="page-section" id="midterm">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Midterm Exercises</h2>
                    <h3 class="section-subheading text-muted">If I fail, I try again and again, and again.</h3>
                </div>
                <div class="row text-center">
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-laptop fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Midterm 1</h4>
                        <p class="text-muted">This item is currently unavailable</p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-laptop fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Midterm 2</h4>
                        <p class="text-muted">This item is currently unavailable</p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-laptop fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Midterm 3</h4>
                        <p class="text-muted">This item is currently unavailable</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- Final Projects-->
        <section class="page-section" id="project">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Final Projects</h2>
                    <h3 class="section-subheading text-muted">Study, study more, study forever.</h3>
                </div>
                <ul class="timeline">
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="images/web/about/1.jpg" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Project 1</h4>
                                <h4 class="subheading">No name</h4>
                            </div>
                            <div class="timeline-body"><p class="text-muted">This item is currently unavailable</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="images/web/about/2.jpg" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Project 2</h4>
                                <h4 class="subheading">No name</h4>
                            </div>
                            <div class="timeline-body"><p class="text-muted">This item is currently unavailable</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <h4>
                                Be Part
                                <br />
                                Of Our
                                <br />
                                Story!
                            </h4>
                        </div>
                    </li>
                </ul>
            </div>
        </section>
        <!-- Team-->
        <section class="page-section bg-light" id="team">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Our Amazing Team</h2>
                    <h3 class="section-subheading text-muted">On the way to success, there is no trace of lazy men. </h3>
                </div>
                <div class="row">
                    <div class="col-lg-4">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="images/web/team/nhattam.jpg" alt="..." />
                            <h4>Nguyen Nhat Tam</h4>
                            <p class="text-muted">Lead Designer</p>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="images/web/team/chihai1.jpg" alt="..." />
                            <h4>Nguyen Chi Hai</h4>
                            <p class="text-muted">Lead Marketer</p>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="images/web/team/quocvinh.jpg" alt="..." />
                            <h4>Ho Quoc Vinh</h4>
                            <p class="text-muted">Lead Developer</p>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-8 mx-auto text-center"><p class="large text-muted">A simple “bye” can make us cry ,a simple “joke” can make us laugh, and a simple ” care” can make us fall in love.</p></div>
                </div>
            </div>
        </section>
        <!-- Clients-->
        <div class="py-5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="images/web/logos/microsoft.svg" alt="..." /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="images/web/logos/google.svg" alt="..." /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="images/web/logos/facebook.svg" alt="..." /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="images/web/logos/ibm.svg" alt="..." /></a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer-->
        <footer class="footer py-4">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 text-lg-start">Copyright &copy; Your Website 2021</div>
                    <div class="col-lg-4 my-3 my-lg-0">
                        <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                    <div class="col-lg-4 text-lg-end">
                        <a class="link-dark text-decoration-none me-3" href="#!">Privacy Policy</a>
                        <a class="link-dark text-decoration-none" href="#!">Terms of Use</a>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Portfolio Modals-->
        <!-- Portfolio item 1 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="images/web/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Exercise 1</h2>
                                    <p class="item-intro text-muted">Once you stop learning, you will start dying.</p>
                                    <img class="img-fluid d-block mx-auto" src="images/web/portfolio/1.jpg" alt="..." />
                                    <p>
                                        Group work (<=3 students/group)<br />
                                        Write a simple application with JSP and Servlet in 3 ways: <br />
                                            Using only JSP <br />
                                            Using only Servlet <br />
                                            And combining JSP and Servlet in MVC framework <br />
                                    </p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong></strong>
                                        </li>
                                        <li>
                                            <strong></strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal">
                                        <i class="fas me-1"></i>
                                        Open Project    
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 2 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="images/web/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Exercise 2</h2>
                                    <p class="item-intro text-muted">Never stop learning because life never stops teaching.</p>
                                    <img class="img-fluid d-block mx-auto" src="images/web/portfolio/2.jpg" alt="..." />
                                    <p>
                                        Group work (<=3 students/group) <br/>
                                            Step 1: Think and discuss about an web application that may be needed for UTE (faculty, department) or others. <br/>
                                            Step 2: Get requirements from for web application in B1. <br/>
                                            Step 3: Analyze requirements and design functional diagrams for the above application. <br/>

                                    </p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong></strong>
                                        </li>
                                        <li>
                                            <strong></strong>
                                        </li>
                                    </ul>
                                    <form action="emailList21" method="post">
                                        <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal">
                                            <i class="fas me-1"></i>
                                            Open Project 2.1
                                        </button>
                                    </form>
                                    <form action="test22" method="post">
                                        <button class="btn btn-primary btn-xl text-uppercase mt-5" data-bs-dismiss="modal">
                                            <i class="fas me-1"></i>
                                            Open Project 2.2
                                        </button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 3 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="images/web/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Exercise 3</h2>
                                    <p class="item-intro text-muted">Education is the most powerful weapon we use to change the world.</p>
                                    <img class="img-fluid d-block mx-auto" src="images/web/portfolio/3.jpg" alt="..." />
                                    <p>
                                        Group work (<=3 students/group) <br/>
                                            Design prototype (UI- User interface) for web application in Exercise #2. <br/>
                                    </p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong></strong>
                                        </li>
                                        <li>
                                            <strong></strong>
                                        </li>
                                    </ul>
                                    <form action="emailList31" method="post">
                                        <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal">
                                            <i class="fas me-1"></i>
                                            Open Project 3.1
                                        </button>
                                    </form>
                                    <form action="lesson3part2" method="post">
                                        <button class="btn btn-primary btn-xl text-uppercase mt-5" data-bs-dismiss="modal">
                                            <i class="fas me-1"></i>
                                            Open Project 3.2
                                        </button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 4 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="images/web/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Exercise 4</h2>
                                    <p class="item-intro text-muted">The most beautiful thing about learning is that no one takes that away from you.</p>
                                    <img class="img-fluid d-block mx-auto" src="images/web/portfolio/4.jpg" alt="..." />
                                    <p>
                                        Group work (<=3 students/group) <br/>
                                            Complete the user interface for web application in Exercise #3 according to the teacher's suggestions. <br/>
                                    </p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong></strong>
                                        </li>
                                        <li>
                                            <strong></strong>
                                        </li>
                                    </ul>
                                    <form action="downloadl4p1" method="">
                                        <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal">
                                            <i class="fas me-1"></i>
                                            Open Project 4.1
                                        </button>
                                    </form>
                                    <form action="cart" method="post">
                                        <button class="btn btn-primary btn-xl text-uppercase mt-5" data-bs-dismiss="modal">
                                            <i class="fas me-1"></i>
                                            Open Project 4.2
                                        </button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 5 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="images/web/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Exercise 5</h2>
                                    <p class="item-intro text-muted">Live as if you were to die tomorrow, learn as if you were to live forever.</p>
                                    <img class="img-fluid d-block mx-auto" src="images/web/portfolio/5.jpg" alt="..." />
                                    <p>
                                        Group work (<=3 students/group) <br />
                                            Using JSP, JavaScript, Jquery, Bootstrap... to design the website interface <br />
                                            (according to the prototype in Exercise #4) <br />
                                    </p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong></strong>
                                        </li>
                                        <li>
                                            <strong></strong>
                                        </li>
                                    </ul>
                                    <form action="emailListl5" method="post">
                                        <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal">
                                            <i class="fas me-1"></i>
                                            Open Project 5
                                        </button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 6 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="images/web/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Exercise 6</h2>
                                    <p class="item-intro text-muted">Learning is the treasure that’ll follow its owner everywhere.</p>
                                    <img class="img-fluid d-block mx-auto" src="" alt="..." />
                                    <p>

                                    </p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong></strong>
                                        </li>
                                        <li>
                                            <strong></strong>
                                        </li>
                                    </ul>
                                    <form action="downloadl4p1" method="">
                                        <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal">
                                            <i class="fas me-1"></i>
                                            Open Project 6
                                        </button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="jss/web/script.js"></script>
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <!-- * *                               SB Forms JS                               * *-->
        <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>

