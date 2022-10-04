package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.Hotel;

@WebServlet("/hotel")
public class HotelServlet extends HttpServlet{

	protected void doGet(HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {
		ArrayList<Hotel> lstHotel = GetLstHotel();
		req.getSession().setAttribute("Hoteis", lstHotel);
		
	}
	
	private ArrayList<Hotel> GetLstHotel(){
		Hotel hotel = new Hotel();
		ArrayList<Hotel> lstHotel = new ArrayList<Hotel>();
		lstHotel.add(hotel.GetBB());
		lstHotel.add(hotel.GetBourbon());
		lstHotel.add(hotel.GetEz());
		
		return lstHotel;
	}
}
