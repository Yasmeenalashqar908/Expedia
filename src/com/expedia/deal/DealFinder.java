package com.expedia.deal;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.expedia.jsonDTOs.Hotel;
import com.expedia.jsonDTOs.Resultant;
import com.google.gson.Gson;
import java.net.URL;

import net.htmlparser.jericho.Source;

/**
 * Servlet implementation class CreateDeal
 */
@WebServlet("/DealFinder")
public class DealFinder extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private static final String URL = "https://offersvc.expedia.com/offers/v2/getOffers?scenario=deal-finder&page=foo&uid=foo&productType=Hotel";
	private static final String RESULT_ATTRIBUTE = "RESULT";
	private static final String MSG_ATTRIBUTE = "MSG";
	
	
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			
			
			String json = readJsonFromURL(appendQueryParametersTOUri(request));
			Gson gson = new Gson();
			Resultant result = gson.fromJson(json, Resultant.class);
			request.setAttribute(RESULT_ATTRIBUTE, result.getOffers().getHotel());
			if (result == null || result.getOffers().getHotel() == null) {
				PrintWriter writer = response.getWriter();
				request.setAttribute(MSG_ATTRIBUTE, "No results found...");
				writer.println("No results found...");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
			
		request.getRequestDispatcher("DealFinder.jsp").forward(request, response);
	}

	



	private String readJsonFromURL(String Url) throws Exception {
		URL url = new URL(Url);
		Source source = new Source(url);
		return source.toString();
	}
	
	
	

	private String appendQueryParametersTOUri(HttpServletRequest req) {
		StringBuilder uriWithParameters = new StringBuilder(URL);
		if(req.getParameter("shortName")!=null && !req.getParameter("shortName").isEmpty())
			uriWithParameters.append("&" + "shortName" + "=" + req.getParameter("shortName"));

		if(req.getParameter("minTripStartDate")!=null&& !req.getParameter("minTripStartDate").isEmpty())
			uriWithParameters.append("&" + "travelStartDate=" + "{\"gt\":" + req.getParameter("minTripStartDate"));
	
		
		
		if(req.getParameter("lengthOfStay")!=null && !req.getParameter("lengthOfStay").isEmpty())
			uriWithParameters.append("&" + "lengthOfStay" + "=" + req.getParameter("lengthOfStay"));
		
		
		if(req.getParameter("minStarRating")!=null && !req.getParameter("minStarRating").isEmpty())
		
		uriWithParameters.append("}");

		return uriWithParameters.toString();
	}

}
