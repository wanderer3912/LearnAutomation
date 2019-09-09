<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Complete Bootstrap 4 Website Layout</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
	<link href="style.css" rel="stylesheet">
	<link rel="stylesheet" href="https://m.w3newbie.com/you-tube.css">
</head>
<body>

<!-- Navigation -->
<nav class="navbar navbar-expand-md navbar-light bg-light sticky-top">
<div class="container-fluid">
    <a class="navbar-brand" href="@"><img src="img/logo.png" /></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse"
        data-target="#navbarResponsive">
        <span class="#navbar-toggler-icon"></span>
            </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="#">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">About</a>
            </li>
           <li class="nav-item">
                <a class="nav-link" href="#">SeliniumProjects</a>
            </li>
           <li class="nav-item">
                <a class="nav-link" href="#">Connect</a>
            </li>

        </ul>
    </div>
</div>
</nav>
<!--- Image Slider -->
    <div id="slides" class="carousel slide" data-ride="carousel">
        <ul class="carousel-indicators">
            <li data-target="#slides" data-slide-to="0" class="active"></li>
            <li data-target="#slides" data-slide-to="1"></li>
            <li data-target="#slides" data-slide-to="2"></li>

        </ul>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="img/background.png" />
                <div class="carousel-caption">
                    <h1 class="display-2">LEARN AUTOMATION</h1>
                    <h3>Using Selenium & TestNG</h3>
                    <button type="button" class="btn btn-otline-light btn-lg">Get Started</button>
                        </div>
            </div>
            <div class="carousel-item">
                <img src="img/background2.png" />
            </div>
            <div class="carousel-item">
                <img src="img/background3.png" />
            </div>
        </div>

    </div>


<!--- Jumbotron -->
    <div class="container-fluid">
        <div class="row jumbotron">
            <div class="col-xs-12 col-sm-12 col-md-9 col-lg-9 col-xl-10">
                <p class="lead">
Training Summary
Selenium is a popular open-source web-based automation tool. This website is a step by step guide to learn Selenium Concepts.
                    It is recommended you refer the tutorials s
                    equentially, one after the other.</p>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3 col xl-2">
                <a href="#"><button type="button" class="btn btn-outline-secondary btn-lg">Tutorials</button></a>
                

            </div>
        </div>
    </div>


<!--- Welcome Section -->
    <div class="container-fluid padding">
        <div class="row welcome text-center">
            <div class="col-12">
                <h1 class="display-4">Selenium Index</h1>

            </div>
            <hr>
            <div class="col-12">
                <p class="lead">Selenium can be used to automate functional tests and can be integrated with automation test tools such as Maven, Jenkins, & Docker to achieve continuous testing. It can also be integrated with tools such as TestNG, & JUnit 
                    for managing test cases and generating reports.</p>
            </div>
        </div>
    </div>


<!--- Three Column Section -->
    <div class="container-fluid padding">
        <div class="row text-center padding">
            <div class="col-xs-12 col-sm-6 col-md-4">
                <i class="fab fa-stripe-s"> </i>
                    <h3>Selenium</h3>
                    <p class="lead">Selenium is one of the most widely used open source Web UI (User Interface) automation testing suite.</p>
              </div>
            <div class="col-xs-12 col-sm-6 col-md-4">
                <i class="fas fa-file-code"> </i>
                    <h3> TestNG with Selenium</h3>
                    <p class="lead">TestNG is one of the most widely used open source testing framework used in automation testing suite.</p>
              </div>
            
            <div class="col-xs-12  col-md-4">
                <i class="fas fa-code"></i>
                    <h3>Selenium Web Driver</h3>
                    <p class="lead">Selenium WebDriver is the most important component of Selenium Tool's Suite. The latest release "Selenium 2.0" is integrated with WebDriver API which provides a simpler and more concise programming interface.</p>
              </div>
        </div>
        <hr class="my-4" />

    </div>


<!--- Two Column Section -->
    <div class="container-fluid padding">
        <div class="row padding">
            <div class="col-lg-6">
                <h2> What is selenium..</h2>
                <p>Selenium is one of the most widely used open source Web UI (User Interface) automation testing suite.It was originally developed by Jason Huggins in 2004 as an internal tool at Thought Works. Selenium supports automation across different browsers, platforms and programming languages.</p>

<p>Selenium can be easily deployed on platforms such as Windows, Linux, Solaris and Macintosh. Moreover, it supports OS (Operating System) for mobile applications like iOS, windows mobile and android.</p>

<p>Selenium supports a variety of programming languages through the use of drivers specific to each language.Languages supported by Selenium include C#, Java, Perl, PHP, Python and Ruby.Currently, Selenium Web driver is most popular with Java and C#. Selenium test scripts can be coded in any of the supported programming languages and can be run directly in most modern web browsers. Browsers supported by Selenium include Internet Explorer, Mozilla Firefox, Google Chrome and Safari.</p>
            </div>
            <div class="col-lg-6">
                <img src="img/desk.png" class="img-fluid" />
            </div>
        </div>
    </div>
    <hr class="my-4" />

<!--- Fixed background -->
    <%--<figure>
        <div class="fixed-wrap">
            <div id="fixed"></div>
        </div>
    </figure>--%>


<!--- Emoji Section -->
 <button class="fun" data-toggle="collapse" data-target="#emoji">Click For Fun !</button>

<div id="emoji" class="collapse">
    <div class="container-fluid padding">
        <div class="row text-center">
            <div class="col-sm-6 col-md-3">
                <img class="gif" src="img/gif/panda.gif" />
            </div>
             <div class="col-sm-6 col-md-3">
                <img class="gif" src="img/gif/poo.gif" />
            </div>
             <div class="col-sm-6 col-md-3">
                <img class="gif" src="img/gif/unicorn.gif" />
            </div>
             <div class="col-sm-6 col-md-3">
                <img class="gif" src="img/gif/chicken.gif" />
            </div>

        </div>
    </div>
</div>  
<!--- Meet the team -->


<!--- Cards -->


<!--- Two Column Section -->
    <div class="container-fluid padding">
        <div class="row padding">
            <div class="col-lg-6">
                <h2> How I learnt Seleinum</h2>
                <p>The best way to learn Selenium is to learn it the traditional way, by getting your hands dirty!

First of all, download the latest version of Selenium from their official website, along with all the JARS, standalone-server and selenium-srcs jar.</p>
                <p>I’m guessing you are using Eclipse IDE, so import all your jars into your project.

Now you are all set to start learning Selenium and write your first Selenium WebDriver script.

Now, you wouldn’t know where to get started right? Relax!</p>
                <br />
            </div>
            <div class="col-lg-6">
                <img src="img/bootstrap2.png" class="img-fluid" />
            </div>
        </div>
    </div>



<!--- Connect -->
    <div class="container-fluid passing">
        <div class="row text-center padding">
            <div class="col-12">
                <h2>Connect</h2>
            </div>
            <div class="col-12 social padding">
                <a href="#"><i class="fab fa-facebook"></i></a>
                <a href="#"><i class="fab fa-instagram"></i></a>
                <a href="#"><i class="fab fa-youtube"></i></a>
                <a href="#"><i class="fab fa-google-plus-g"></i></a>
            </div>
            
        </div>
    </div>


<!--- Footer -->
    <footer>
        <div class="container-fluid padding">
            <div class="row text-center">
                <div class="col-md-4">
                    <img src="img/w3newbie.png" />
                    <hr class="light" />
                    <p>647-997-4177</p>
                    <p>komal3912@gmail.com</p>
                    <p>235,GoldhawkTrail</p>
                    <p>Scarborough,Ontario</p>
                </div>
                <div class="col-md-4">
                    <hr class="light" />
                    <h5>Hours</h5>
                    <hr class="light" />

                  <p>Monday-friday : 9-5 A.M.</p>           
                    <p>Saturday-Sunday-Closed</p>
                </div>
                 <div class="col-md-4">
                    <hr class="light" />
                    <h5>Hours</h5>
                    <hr class="light" />

                  <p>Monday-friday : 9-5 A.M.</p>           
                    <p>Saturday-Sunday-Closed</p>
                </div>
                <div class="col-12">
                    <hr class="Light-100" />
                    <h5> &copy LearnToAutomate.com</h5>
                </div>
               
            </div>
       </div>
            
    </footer>




</body>
</html>









