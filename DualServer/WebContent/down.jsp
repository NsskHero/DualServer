
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <title>User Login | Page</title>
        <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
        <link href="css/style.css" rel='stylesheet' type='text/css' />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link href="css/main1.css" rel='stylesheet' type='text/css' />
        <link href="css/main2.css" rel='stylesheet' type='text/css' />
        <script type="application/x-javascript"></script>
        <!--<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />-->
        <script src="js/jquery.min.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function($) {
                $(".scroll").click(function(event){		
                    event.preventDefault();
                    $('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
                });
            });
        </script>
        <style> 

            .inputs {
                background: #BCEBFD;
                font-size: 0.9rem;
                -moz-border-radius: 3px;
                -webkit-border-radius: 3px;
                border-radius: 3px;
                border: none;
                padding: 10px 10px;
                width: 200px;
                margin-bottom: 20px;
                box-shadow: inset 0 2px 3px rgba( 0, 0, 0, 0.1 );
                clear: both;
            }

            .inputs:focus {
                background: #fff;
                box-shadow: 0 0 0 3px #72D0F4, inset 0 2px 3px rgba( 0, 0, 0, 0.2 ), 0px 5px 5px rgba( 0, 0, 0, 0.15 );
                outline: none;
            }
            .inputss {
                background: #BCEBFD;
                font-size: 0.9rem;
                -moz-border-radius: 3px;
                -webkit-border-radius: 3px;
                border-radius: 3px;
                border: none;
                padding: 10px 10px;
                width: 200px;
                margin-bottom: 20px;
                box-shadow: inset 0 2px 3px rgba( 0, 0, 0, 0.1 );
                clear: both;
            }

            .inputss:focus {
                background: #fff;
                box-shadow: 0 0 0 3px #72D0F4, inset 0 2px 3px rgba( 0, 0, 0, 0.2 ), 0px 5px 5px rgba( 0, 0, 0, 0.15 );
                outline: none;
            }
            .button {
                background-color: #4cae4c; /* Green */
                border: none;
                color: white;
                padding: 10px 27px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
            }
        </style>

                <%
            if (request.getParameter("msgg") != null) {
        %>
        <script>alert('Verification failed');</script>
        <%            }
        %>
        
        <!-- grid-slider -->
        <script type="text/javascript" src="js/jquery.mousewheel.js"></script>
        <script type="text/javascript" src="js/jquery.contentcarousel.js"></script>
        <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
        <!-- //grid-slider -->
    </head>
    <body>
        <div class="header-bottom">
            <div class="container">
                <div class="header-bottom_left">
                    <h3><font style="font-family: cursive; color: #F7FDFF ">Dual-Server Public-Key Encryption With Keyword Search for Secure Cloud Storage</font></h3><br>
                </div><br>
                <div class="social">	
                    <ul>	
                        <li class="facebook"><a href="#"><span> </span></a></li>
                        <li class="twitter"><a href="#"><span> </span></a></li>
                        <li class="pinterest"><a href="#"><span> </span></a></li>	
                        <li class="google"><a href="#"><span> </span></a></li>
                        <li class="tumblr"><a href="#"><span> </span></a></li>
                        <li class="instagram"><a href="#"><span> </span></a></li>	
                        <li class="rss"><a href="#"><span> </span></a></li>							
                    </ul>
                </div><br>
                <div class="clear"></div>
            </div>
        </div>
        <div class="menu" id="menu">
            <div class="container">
                <div class="h_menu4"><!-- start h_menu4 -->
                    <a class="toggleMenu" href="#">Menu</a>
                    <ul class="nav">
                        <li><a href="uhome.jsp">User Home</a></li>
                        <li><a href="share.jsp">Share File</a></li>
                        <li><a href="file_de.jsp">Send File</a></li>
                        <li><a href="receive.jsp">Receive file</a></li>
                        <li><a href="search.jsp">Search file</a></li>
                        <li class="active"><a href="down.jsp">Download</a></li>
                        <li><a href="index.jsp">logout</a></li>
                    </ul>
                    <script type="text/javascript" src="js/nav.js"></script>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div class="main">
            <div class="container">
                <!-- start content-top -->
                <center><br><br>
                    <img src="images/verify.jpg"  height="240" width="600">
                </center>
                <br><center><form action="login.jsp" method="get"> 
                        <input type="password" class="inputs" name="skey1" required="" placeholder="Server1 Secret Key" /><br> 
                        <input type="password" class="inputs" name="skey2" required="" placeholder="Server2 Secret Key" /><br> 
                        <input type="hidden" value="5" name="status" />
                        <input type="Submit" value="Verify" class="button" >

                    </form></center>

                <!-- end content-top -->
            </div>
            <div class="container">
                <div class="row content_middle_bottom">
                    <div class="clear"></div>
                </div>

            </div>
        </div>
        <div class="copyright">
            <div class="container">
                <div class="copy">
                    <p>© 2017 All right received <a href="#" target="_blank">/a></p>
                </div>
                <div class="social">	
                    <ul>	
                        <li class="facebook"><a href="#"><span> </span></a></li>
                        <li class="twitter"><a href="#"><span> </span></a></li>
                        <li class="pinterest"><a href="#"><span> </span></a></li>	
                        <li class="google"><a href="#"><span> </span></a></li>
                        <li class="tumblr"><a href="#"><span> </span></a></li>
                        <li class="instagram"><a href="#"><span> </span></a></li>	
                        <li class="rss"><a href="#"><span> </span></a></li>							
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </body>
</html>