<%@ page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<%
   List info = (List)request.getAttribute("info");
   String name1 = (String)info.get(0);
   String lat1 = (String)info.get(1);
   String lon1 = (String)info.get(2);
   String num1 = (String)info.get(3);
   String img1 = (String)info.get(4);
   String link1 = (String)info.get(5);
   String menu1 = (String)info.get(6);
   
   String name2 = (String)info.get(7);
   String lat2 = (String)info.get(8);
   String lon2 = (String)info.get(9);
   String num2 = (String)info.get(10);
   String img2 = (String)info.get(11);
   String link2 = (String)info.get(12);
   String menu2 = (String)info.get(13);
   
   String name3 = (String)info.get(14);
   String lat3 = (String)info.get(15);
   String lon3 = (String)info.get(16);
   String num3 = (String)info.get(17);
   String img3 = (String)info.get(18);
   String link3 = (String)info.get(19);
   String menu3 = (String)info.get(20);
%>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="css/main.css?version=1" />
<script type="text/javascript">
</script>
<title>Result</title>
</head>
<body>
<div id="wrapper">
	<!-- Banner -->
					<section id="cta" class="main special">
						<span class="icon fa-diamond major"></span>
							
					</section>
					
   <section id="intro" class="main" style="padding: 1em 2em 1em 2em;">
   <h2 style="text-align: left;padding: 10px 0 10px 0;"><b><%=name1 %></b></h2>
      <section class="main items">
      <article class="item"   >
							<header>
     
         <a href="<%=link1%>">
            <img src="<%=img1%>"/>
         </a>
    
      
      </header>
							
						</article>
		<article id="info" class="item" style="padding: 0em 3em 0em 3em;" >				
      
         <p><b>전화번호</b><br><%=num1 %></p>
         <p><b>메뉴 추천</b><br><%=menu1 %></p>
     
      
         <div class="map" id="daumRoughmapContainer1593711965747" class="root_daum_roughmap root_daum_roughmap_landing"></div>
         <script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
         <script charset="UTF-8">
            new daum.roughmap.Lander({
               "timestamp" : "1593711965747",
               "key" : "2z2pr",
               "mapWidth" : "240",
               "mapHeight" : "160"
            }).render();
         </script>
       
    	</article>
						
   </section>
	</section>				
   
   					<section id="intro" class="main" style="padding: 1em 2em 1em 2em;">

   <%=name2 %>
      <div id="VR">
         <a href="<%=link2%>">
            <img src="<%=img2%>"/>
         </a>
      </div>
      <div id="info">
         <%=num2 %><br>
         <%=menu2 %>
      </div>
      <div id="map"></div>
         <div id="daumRoughmapContainer1593712123532" class="root_daum_roughmap root_daum_roughmap_landing"></div>
         <script charset="UTF-8">
            new daum.roughmap.Lander({
               "timestamp" : "1593712123532",
               "key" : "2z2pu",
               "mapWidth" : "640",
               "mapHeight" : "360"
            }).render();
         </script>
</section>
   
  					<section id="intro" class="main" style="padding: 1em 2em 1em 2em;">

   <%=name3 %>
      <div id="VR">
         <a href="<%=link3%>">
            <img src="<%=img3 %>"/>
         </a>   
      </div>
      <div id="info">
         <%=num3 %><br>
         <%=menu3 %>
      </div>
      <div id="map"></div>
         <div id="daumRoughmapContainer1593712228307" class="root_daum_roughmap root_daum_roughmap_landing"></div>
         <script charset="UTF-8">
            new daum.roughmap.Lander({
               "timestamp" : "1593712228307",
               "key" : "2z2px",
               "mapWidth" : "640",
               "mapHeight" : "360"
            }).render();
         </script>
   </section>

<footer id="footer">
						<ul class="icons">
							<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
							<li><a href="#" class="icon fa-linkedin"><span class="label">LinkedIn</span></a></li>
							<li><a href="#" class="icon fa-envelope"><span class="label">Email</span></a></li>
						</ul>
						<p class="copyright"> Design & Images: <a href="https://templated.co">슬기로운 서애생활</a></footer>

			</div>

		<!-- Scripts -->
			<script src="js/jquery.min.js"></script>
			<script src="js/skel.min.js"></script>
			<script src="js/util.js"></script>
			<script src="js/main.js"></script>

	</body>
</html>