<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<jsp:include page="./componentes/header.jsp"></jsp:include>
<body>
<jsp:include page="./componentes/menu_principal.jsp"></jsp:include>
<jsp:include page="./componentes/menu_secundario.jsp"></jsp:include>
<section>

<!-- Modal -->
<div class="modal fade" id="maspModal" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-3" id="staticBackdropLabel">Museu de arte Masp</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body " >
      	<img alt="" src="./assets/images/cultura/masp/map.png" style="width: 28rem;">
        	<p><b>Horarios de funcionamento:</br></b>  Segunda-Feira: fechado</br> Terça-Feira: 10h - 20h </br>De Quinta a Domingo: 10h - 18h</p>
			<p><b>Informação:</br></b>O ingresso é gratuito às terças e na primeira quarta-feira de cada mês.</p>
			<p><b>Endereço:</br></b> Av. Paulista, 1578 - Bela Vista, São Paulo - SP, 01310-200</p>
      </div>
    </div>
  </div>
</div>

<div class="texto">
	<p>A cidade que respira cultura, São Paulo abriga nada menos que um terço das salas de cinema do país, 
		são dezenas de casas de show e, é claro, mais de 120 teatros. Além disso tudo ela é considera a maior oferta cultural de toda América Latina trazendo mais de 110 museus. 
		</p>
		<p>Confira alguns lugares que separamos!</p>
		
</div>
<div class="container">
	<div class="row g-4">
	
		<div class="col-4">
			<div class="card text-center" style="width: 18rem;">
				<div class="card-header">Museu de arte Masp</div>
				<div type="button" data-bs-toggle="modal" data-bs-target="#maspModal"><img alt="" src="./assets/images/cultura/masp/masp.jfif"></div>
				<div class="card-body">
					<p>O Masp, Museu de Arte de São Paulo, é uma opção de roteiro e de atração que não pode ficar fora da sua próxima visita a São Paulo</p>
					<p><u><b>Para mais informação clique na imagem!</b></u></p>
					<a href="#" class="btn btn-light">Acessar Site</a>
				</div>
			</div>
		</div>
		
		<div class="col-4">
			<div class="card text-center" style="width: 18rem;">
				<div class="card-header">Museu de arte Masp</div>
		
				<div type="button" data-bs-toggle="modal" data-bs-target="#maspModal"><img alt="" src="./assets/images/cultura/masp/masp.jfif"></div>
				<div class="card-body">
					<p>O Masp, Museu de Arte de São Paulo, é uma opção de roteiro e de atração que não pode ficar fora da sua próxima visita a São Paulo</p>
					<p><u><b>Para mais informação clique na imagem!</b></u></p>
					<a href="#" class="btn btn-light">Acessar Site</a>
				</div>
			</div>
		</div>
		
		<div class="col-4">
			<div class="card text-center" style="width: 18rem;">
				<div class="card-header">Museu de arte Masp</div>
		
				<div type="button" data-bs-toggle="modal" data-bs-target="#maspModal"><img alt="" src="./assets/images/cultura/masp/masp.jfif"></div>
				<div class="card-body">
					<p>O Masp, Museu de Arte de São Paulo, é uma opção de roteiro e de atração que não pode ficar fora da sua próxima visita a São Paulo</p>
					<p><u><b>Para mais informação clique na imagem!</b></u></p>
					<a href="#" class="btn btn-light">Acessar Site</a>
				</div>
			</div>
		</div>
	
		<div class="col-4">
			<div class="card text-center" style="width: 18rem;">
				<div class="card-header">Museu de arte Masp</div>
				<div type="button" data-bs-toggle="modal" data-bs-target="#maspModal"><img alt="" src="./assets/images/cultura/masp/masp.jfif"></div>
				<div class="card-body">
					<p>O Masp, Museu de Arte de São Paulo, é uma opção de roteiro e de atração que não pode ficar fora da sua próxima visita a São Paulo</p>
					<p><u><b>Para mais informação clique na imagem!</b></u></p>
					<a href="#" class="btn btn-light">Acessar Site</a>
				</div>
			</div>
		</div>
		
		<div class="col-4">
			<div class="card text-center" style="width: 18rem;">
				<div class="card-header">Museu de arte Masp</div>
		
				<div type="button" data-bs-toggle="modal" data-bs-target="#maspModal"><img alt="" src="./assets/images/cultura/masp/masp.jfif"></div>
				<div class="card-body">
					<p>O Masp, Museu de Arte de São Paulo, é uma opção de roteiro e de atração que não pode ficar fora da sua próxima visita a São Paulo</p>
					<p><u><b>Para mais informação clique na imagem!</b></u></p>
					<a href="#" class="btn btn-light">Acessar Site</a>
				</div>
			</div>
		</div>
		
		<div class="col-4">
			<div class="card text-center" style="width: 18rem;">
				<div class="card-header">Museu de arte Masp</div>
		
				<div type="button" data-bs-toggle="modal" data-bs-target="#maspModal"><img alt="" src="./assets/images/cultura/masp/masp.jfif"></div>
				<div class="card-body">
					<p>O Masp, Museu de Arte de São Paulo, é uma opção de roteiro e de atração que não pode ficar fora da sua próxima visita a São Paulo</p>
					<p><u><b>Para mais informação clique na imagem!</b></u></p>
					<a href="#" class="btn btn-light">Acessar Site</a>
				</div>
			</div>
		</div>
	</div>
</div>

</section>

</body>
</html>

