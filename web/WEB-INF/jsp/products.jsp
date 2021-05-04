<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="sr">
    <head>
        
        <title>Product page</title>
        <meta charset="utf-8">
        <link href="style.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Playfair+Display&display=swap" rel="stylesheet">
        <link href="css/all.min.css" rel="stylesheet">
        
        <style>
            .field{
                clear: both;
                padding: 5px;
            }
            .field label{
                text-align: left;
                width: 100px;
                float: left;
            }
            #productList{
                background-color: white;
                color: darkred;
            }
            #form{
                position: absolute;
                bottom: 200px;
                border-top: 1px solid darkmagenta;
            }
        </style>
        
    </head>
    <body>
    
    
        
        <div id="wrapper">
            
            
            <div id="header"> 
                
                <h1>FARMASI</h1>
                <P>MAKE UP &AMP SKIN CARE BRAND</P>
                
            </div>   <!--end header-->
            
            <div id="nav">
                
                <ul>
                    <li><a href="index.html">Početna strana</a></li>
                    <li><a href="oNama.html">O nama</a></li>
                    <li><a href="posao.html">Postani član</a></li>
                    <li><a href="webShop.html">Web Shop</a></li>
                </ul>
                
                
                <div id="socials">
                <a href="https://www.facebook.com/groups/
                         " target="_blank"><i class="fab fa-facebook-square"></i></a>
                <a href="https://www.twitter.com/" target="_blank"><i class="fab fa-twitter-square"></i></a>
                <a href="https://www.instagram.com/" target="_blank"><i class="fab fa-instagram"></i></a>
                </div>
                
                
            </div>   <!--end nav-->
            
            <div id="main">
                
                <div style="float: right;">
                
                    <a href="customers.htm">&gt;&gt; Customers &lt;&lt;</a></br> 
                    <a href="sale.htm">&gt;&gt; Sale &lt;&lt;</a>
                
                </div>
                <h2 style="float: left;">Products</h2>
                </br>
                <textarea id="productList" rows="20" cols="70" readonly="true">${allProducts}</textarea>
                </br>
                <form:form id="form" action="products.htm" method="POST" commandName="products">
                    
                    <div class="field">
                            <form:label path="name">Name:</form:label>
                            <form:input type="text" id="name" path="name" placeholder="Product name..." />
                        </div>
                        <div class="field">
                            <form:label path="description">Description:</form:label>
                            <form:input type="text" id="description" path="description" placeholder="Product description..." />
                        </div>
                        <input type="submit" name="Add" value="Add" />
                        <input type="submit" name="Remove" value="Remove" />
                    
                </form:form>
                
            </div>   <!--end main-->
            
            <div id="sidebar">
                
                <div class="podMeni">
                    <h4><a href="#">MOŽETE PRONAĆI SVE ŠTO VAM TREBA !!!</a></h4>
                    
                    <ul id="thirdList">
                        
                        <li>Kozmetiku i parfeme,</li>
                        <li>Proizvode za ličnu higijenu,</li>
                        <li>Negu kože, kose i tela...</li>
                        <li>Higijena u kući...</li>
                        
                    </ul>
                    
                </div>
                
                <div class="podMeni">
                    <h4><a href="posao.html">POSTANITE DEO NAŠEG TIMA !!!</a></h4>
                    
                    <p>Ako želite da postanete <a href="posao.html">ČLAN</a>, izgradite karijeru i uživajte u brojnim pogodnostima...</p> 
                    <p>Putujte sa nama...</p>
                    <p>Stvarajte nova prijateljstva...</p>
                    <p><span class="colorText">Ostvarite svoje snove uz Farmasi Cosmetics!</span></p>
                </div>
                <div>
                    <img id="safe" src="pictures/safe.png" alt="Farmasi is safe">
                    
                    
                </div>
                
            </div>   <!--end sidebar-->
            
            <div id="footer">
                
                <p>Copyright &copy; <a href="index.html">FARMASI</a></p>
                
            </div>   <!--end footer-->
            
        </div>   <!-- end wrapper -->
            
    
        
    </body>
</html>
