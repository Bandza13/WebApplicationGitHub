<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<base href="/WebApplication6/" />
<title>Clothes Fasion template</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="resources/style.css" type="text/css" charset="utf-8" />
</head>
    
<body>
<div id="header">
  <h1><em>Clothes</em><strong>COLLECTION</strong></h1>
</div>
<div id="left-person"></div>
<div id="uppers">
  
  <div id="nav-top">
    <ul>
      <li><a href="http://all-free-download.com/free-website-templates/">Site map</a> |</li>
      <li><a href="http://all-free-download.com/free-website-templates/">Advertisement</a> |</li>
      <li><a href="http://all-free-download.com/free-website-templates/">Contact us</a></li>
    </ul>
  </div>
</div>
<div id="nav">
  <div>
    <ul>
        
      <li><a href="http://all-free-download.com/free-website-templates/">HOME</a> &nbsp;|&nbsp;</li>
      <li><a href="http://all-free-download.com/free-website-templates/">NEWS</a> &nbsp;|&nbsp;</li>
      <li><a href="http://all-free-download.com/free-website-templates/">ACCESSORIES</a> &nbsp;|&nbsp;</li>
      <li><a href="http://all-free-download.com/free-website-templates/">MEN COLLECTION</a> &nbsp;|&nbsp;</li>
      <li><a href="http://all-free-download.com/free-website-templates/">WOMEN COLLECTION</a> &nbsp;|&nbsp;</li>
      <li><a href="http://all-free-download.com/free-website-templates/">KIDS COLLECTION</a></li>
    </ul>
  </div>
</div>
<div id="body">
  <h2><em>Welcome</em> to our site</h2>
  <p>This is a template designed by <a href="http://www.freewebsitetemplates.com">free website templates</a> for you for free you can replace all the text by your own text. This is just a place holder so you can see how the site would look like.</p>
  <p>You can remove any link to our websites from this template you're free to use the template without linking back to us.</p>
  <p class="more"><a href="http://all-free-download.com/free-website-templates/">more</a></p>
</div>
<div id="black-tl">
  <div id="black-tr">
    <div id="black-br">
      <div id="black-bl">
        <div class="black-box">
          <h2><em>Men</em> collection</h2>
          <p><img src="resources/images/pic_1.jpg" width="120" height="105" alt="Pic 1" /></p>
          <p>Even more websites all about website templates on <a href="http://www.justwebtemplates.com">Just Web Templates</a>.</p>
          <p class="more">&gt; &gt; <a href="http://all-free-download.com/free-website-templates/">more</a></p>
        </div>
        <div class="black-box">
          <h2><em>Women</em> collection</h2>
          <p><img src="resources/images/pic_2.jpg" width="120" height="105" alt="Pic 2" /></p>
          <p>If you're looking for beautiful and professionally made templates you can find them at <a href="http://www.templatebeauty.com">Template Beauty</a>.</p>
          <p class="more">&gt; &gt; <a href="http://all-free-download.com/free-website-templates/">more</a></p>
        </div>
        <div class="black-box">
          <h2><em>Kids</em> collection</h2>
          <p><img src="resources/images/pic_3.jpg" width="120" height="105" alt="Pic 3" /></p>
          <p>If you're having problems editing the template please don't hesitate to ask for help on the <a href="http://all-free-download.com/free-website-templates/">forum</a>.</p>
          <p class="more">&gt; &gt; <a href="http://all-free-download.com/free-website-templates/">more</a></p>
        </div>
        <div class="clear"></div>
      </div>
    </div>
  </div>
</div>
<div id="footer">
  <div id="tips">
    <h2><em>Fasion</em> tips</h2>
    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Suspendisse metus. Nunc at velit a erat dapibus ullamcorper. Mauris posuere lacus et libero. Fusce pretium</p>
    <p class="more"><a href="http://all-free-download.com/free-website-templates/">more</a></p>
  </div>
  <div id="choose">
    <h2><em>Choose</em> a designer</h2>
    <p>vestibulum. Aliquam erat volutpat. Sed pede erat </p>
    <p>Choose a Designer</p>
    
  </div>
</div><c:forEach items="${types}" var="type">
        ${type.name}
    </c:forEach>
<div class="clear"></div>
<div id="copyright"> Copyright information goes here. All rights reserved | designed by <a href="http://www.freewebsitetemplates.com">free website templates</a></div>
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>
