<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="brailetest1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>
       @import url('https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,900;1,100;1,300&display=swap');

*{
    font-family: 'Roboto', sans-serif;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    outline: none;
    border: none;
    text-decoration: none;
    text-transform: capitalize;
    transition: .2s linear;
}

html
{
    font-size: 62.5%;
    scroll-behavior: smooth;
    overflow-x: hidden;
    scroll-padding: 5rem;
    

     
}
html:-webkit-scrollbar-track{
    background: #fff;
}
html:-webkit-scrollbar{
    width: 1rem;
}
html :-webkit-scrollbar-thumb{
    background: #000;
}

section{
    padding: 5rem 9%;
}
.header{
    position: fixed;
    top: 0;left: 0;right: 0;
    z-index: 1000;
    padding: 2rem 9%;
    display: flex;
    align-items: center;
  
    
}
.header{
  list-style-type: none;
  margin: 0;
  padding: 1%;
  
  background-color: #f8f3f386;
    
}

.navbar a{
    
    margin-left: 2rem;
    font-size: 1.7rem;
    color: #000000;
    font-weight:500;
  
    
}

.navbar a:hover{
    
   
    color: #187e41;
 
}

.navbar  #nav-close{
    font-size: 4rem;
    cursor: pointer;
    color: #c32a2a;
    display: none;
}  




.icons a,
.icons div{
    font-size: 2.5rem;
    margin-left: 2rem;
    cursor: pointer;
    color: #000;
}
.icons a:hover,
.icons div:hover{
    
    color: #097e11;
}

#menu-btn{
    display: none;
}



.dropbtn {
  background-color: #4CAF50;
  color: white;
  padding: 20px;
  font-size: 20px;
  border: none;
  cursor: pointer;
}

.dropdown {
  position: relative;
  display: inline-block;
  margin-top: 10px;
  margin-left: 800px;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
  display: block;
}

.dropdown:hover .dropbtn {
  background-color: #3e8e41;
}

.home .box{
    min-height: 100vh;
    display:flex;
    align-items: center;
    background-size:cover !important;
    /* background-size:100% !important; */
    background-position: center !important;
    justify-content: flex-start;
    padding: 1rem ;
  }
  .home{
    padding: 0;

 
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>

<header class="header">
       
   

   <nav class="navbar">
   
    <a href="#">Home</a>
    <a href="#">About</a>
    <a href="#">Contact</a>
    
  
   
    
  </nav>
</header>
</head>
<body>
    
    <section class="home" id="home">
           

              <div class="box" style="background: url(img/braileimg.jpg) no-repeat;">
                <div class="content">
                   
                    <div class="dropdown">
                        <button class="dropbtn">Select Shape</button>
                        <div class="dropdown-content">
                        <a href="circle.aspx">Circle</a>
                        <a href="#">Rectangle</a>
                        <a href="#">Triangle</a>
                        </div>
                      </div>
                </div>
                
             
    </section>
   
</body>
</html>
