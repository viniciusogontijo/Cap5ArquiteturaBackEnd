package model;

import java.util.ArrayList;

public class Hotel {

	public String getNome() {
		return Nome;
	}
	public void setNome(String nome) {
		Nome = nome;
	}
	public String getDescricao() {
		return Descricao;
	}
	public void setDescricao(String descricao) {
		Descricao = descricao;
	}
	public String getLink() {
		return Link;
	}
	public void setLink(String link) {
		Link = link;
	}
	public int getAvaliacao() {
		return Avaliacao;
	}
	public void setAvaliacao(int avaliacao) {
		Avaliacao = avaliacao;
	}
	public void setImg(String img) {
		Img = img;
	}
	public String getImg() {
		return Img;
	}
	
	private String Nome;
	private String Descricao;
	private String Link;
	private int Avaliacao;
	private String Img;
	
	
	public Hotel GetBB() {
		Hotel h = new Hotel();
		h.setNome("B&B Hotels São Paulo Luz");
		h.setDescricao("A apenas 400 metros da estação de metrô Eucaliptos, o Bourbon São Paulo Ibirapuera Convention Hotel oferece instalações para pessoas que procuram agilidade e serviço de qualidade.");
		h.setAvaliacao(4);
		h.setLink("");
		h.setImg("beb.jpg");
		
		return h;
	}
	
	public Hotel GetEz() {
		Hotel h = new Hotel();
		h.setNome("Ez Aclimação Hotel");
		h.setDescricao("Situado a apenas 1 km do Parque da Aclimação de São Paulo e Shopping Pátio Paulista, o Ez Aclimação dispõe de piscina, sauna, academia, 2 restaurantes, bar e Wi-Fi gratuito.");
		h.setAvaliacao(4);
		h.setLink("");
		h.setImg("EzAclimacao.jpg");
		
		return h;
	}
	
	public Hotel GetBourbon() {
		Hotel h = new Hotel();
		h.setNome("Bourbon Convention Hotel");
		h.setDescricao("O B&B Hotels São Paulo Luz - Centro dispõe de quartos com ar-condicionado no centro de São Paulo, a 1,4 km da Pinacoteca do Estado de São Paulo.");
		h.setAvaliacao(3);
		h.setLink("");
		h.setImg("Bourbon.jpg");
		
		return h;
	}
	
	public ArrayList<Hotel> All(){
		Hotel hotel = new Hotel();
		ArrayList<Hotel> lstHotel = new ArrayList<Hotel>();
		lstHotel.add(hotel.GetBB());
		lstHotel.add(hotel.GetBourbon());
		lstHotel.add(hotel.GetEz());
		
		return lstHotel;
	}
}
