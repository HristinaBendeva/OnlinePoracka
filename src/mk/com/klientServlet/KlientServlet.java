package mk.com.klientServlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mk.com.klient.Klient;

public class KlientServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	String url = "jdbc:postgresql://127.0.0.1:5432/onlineporackaDB";
	String username = "postgres";
	String password = "chelsea.bt";
	Connection conn;

	public KlientServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		try {
			Class.forName("org.postgresql.Driver");
			conn = DriverManager.getConnection(url, username, password);
			Statement st = conn.createStatement();
			Klient user = new Klient(request.getParameter("ime"),
					request.getParameter("prezime"),
					request.getParameter("password"),
					request.getParameter("e-mail"),
					request.getParameter("telefon"));

			String insertQuery = "INSERT INTO Klient(ime, prezime, lozinka, e_mail, telefon) VALUES('"
					+ user.getIme()
					+ "','"
					+ user.getPrezime()
					+ "','"
					+ user.getPassword()
					+ "','"
					+ user.getEmail()
					+ "','"
					+ user.getTelefon() + "');";
			st.executeUpdate(insertQuery);
		} catch (Exception e) {
			System.out.println(e.toString());
		}

	}
}