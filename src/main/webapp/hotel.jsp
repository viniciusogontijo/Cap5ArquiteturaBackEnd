<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ page import="java.util.ArrayList, model.Hotel" %>
<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
            integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
            integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA=="
            crossorigin="anonymous" />

        <link rel="stylesheet" href="./assets/css/style.css">
        <title>Projeto Traveller</title>
</head>
<body>
	<section id="facilities">
		<div class="container">
			<div class="title">
				<h1>Hotéis</h1>
				<p>Alguns hoteis da região de SP</p>
			</div>
			<div class="row">
			<%
				ArrayList<Hotel> lstHotel = new Hotel().All();
				for(Hotel hotel : lstHotel){
					
			%>
				<div class="col-md-4">
					<div class="card text-center">
						<img alt="" src="./assets/images/<%= hotel.getImg() %>" class="card-img-top">
						<div class="card-body">
							<h5 class="card-title"><%= hotel.getNome() %></h5>
							<p class="card-text"><%= hotel.getDescricao() %></p>
							    <ul class="avaliacao">
							    <% if(hotel.getAvaliacao() == 1){%><li class="star-icon ativo" data-avaliacao="1"></li>
							    <%}else{%> <li class="star-icon" data-avaliacao="1"></li> <%}%>
							    <% if(hotel.getAvaliacao() == 2){%><li class="star-icon ativo" data-avaliacao="1"></li>
							    <%}else{%> <li class="star-icon" data-avaliacao="1"></li> <%}%>
							    <% if(hotel.getAvaliacao() == 3){%><li class="star-icon ativo" data-avaliacao="1"></li>
							    <%}else{%> <li class="star-icon" data-avaliacao="1"></li> <%}%>
							    <% if(hotel.getAvaliacao() == 4){%><li class="star-icon ativo" data-avaliacao="1"></li>
							    <%}else{%> <li class="star-icon" data-avaliacao="1"></li> <%}%>
							    <% if(hotel.getAvaliacao() == 5){%><li class="star-icon ativo" data-avaliacao="1"></li>
							    <%}else{%> <li class="star-icon" data-avaliacao="1"></li> <%}%>							    							    							    
							    </ul>
							<a href="#">Página do Hotel</a>
						</div>
					</div>
				</div>
			<%
				}
			%>
			</div>
		</div>
	</section>
</body>
</html>