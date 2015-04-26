<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="css2.css" />

    <script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
<link type = "text/css" rel = "stylesheet" href = "css.css">
<script type = "text/javascript">
if(!window.hcb_user){hcb_user={};} (function(){var s=document.createElement("script"), l=(""+window.location).replace(/'/g,"%27") || hcb_user.PAGE, h="//www.htmlcommentbox.com";s.setAttribute("type","text/javascript");s.setAttribute("src", h+"/jread?page="+encodeURIComponent(l).replace("+","%2B")+"&opts=16862&num=10");if (typeof s!="undefined") document.getElementsByTagName("head")[0].appendChild(s);})();
</script>
</head>
<body>
<div class = "name">
<h1><%= "Hello "+ request.getParameter("name")%></h1>
</div>
<div id = "header"><h2><center></center></h2></div>
<div class = "tabs">
<center>
<a href = "home.jsp">Home |</a>
<a href = "aboutUs.html">About Us |</a>
<a href = "products.html">Products |</a>
<a href = "faqs.html">FAQs |</a>
<a href = "orderNow.html">Order Now</a>
</center>
</div>

<!-- Static Headline - START -->

<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div id="carousel-example" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example" data-slide-to="1"></li>
                    <li data-target="#carousel-example" data-slide-to="2"></li>
                     <li data-target="#carousel-example" data-slide-to="3"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="ss1.jpg" "alt="First slide" class="img-responsive"/>
                        <div class="carousel-caption">
                           
                            <p><a class="btn btn-clear btn-sm btn-min-block" href="#"></a></p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="ss2.jpg" alt="Second slide" />
                        <div class="carousel-caption">
                          
                            <p><a class="btn btn-clear btn-sm btn-min-block" href="#"></a></p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="ss3.jpg" alt="Third slide" />
                        <div class="carousel-caption">
                          
                            <p><a class="btn btn-clear btn-sm btn-min-block" href="#" id = "md"></a></p>
                        </div>
                    </div>
                     <div class="item">
                        <img src="ss4.jpg" alt="Fourth slide" />
                        <div class="carousel-caption">
                          
                            <p><a class="btn btn-clear btn-sm btn-min-block" href="#" id = "md"></a></p>
                        </div>
                    </div>
                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#carousel-example" role="button" data-slide="prev">
                    <span class="fa fa-arrow-left" aria-hidden="true"></span>
                </a>
                <a class="right carousel-control" href="#carousel-example" role="button" data-slide="next">
                    <span class="fa fa-arrow-right" aria-hidden="true"></span>
                </a>
            </div>
            <div class="main-text hidden-xs">
                <div class="col-md-12 text-center">
                   

                </div>
            
            </div>
        </div>
    </div>
</div>

<div id = "index">
<img src = "order.jpg" id = "order"/>
<img src = "delivery.jpg" id = "delivery"/>
</div>

<div class = "contact">
<div id = "move"></div>
<h2><center>Contact us here:</center></h2>
<a href = "twitter.com" id = "t">Twitter &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp|</a>
<a href = "facebook.com" id = "fb">Facebook &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp|</a>
<a href = "ig.com" id = "i">Instagram </a>
<img src = "twitter.png" id = "twitter"></img>
<img src = "facebook.png" id = "facebook"></img>
<img src = "ig.png" id = "ig"></img>
</div>
</body>
</html>