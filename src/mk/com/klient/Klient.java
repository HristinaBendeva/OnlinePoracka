package mk.com.klient;

public class Klient {


	private String ime;
	private String prezime;
	private String password;
	private String email;
	private String telefon;

	
	public Klient(String ime, String prezime, String password, String email,
			String telefon) {
		super();
		this.ime = ime;
		this.prezime = prezime;
		this.password = password;
		this.email = email;
		this.telefon = telefon;
	}
	public Klient(){}


	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTelefon() {
		return telefon;
	}
	public void setTelefon(String telefon) {
		this.telefon = telefon;
	}
	public String getIme() {
		return ime;
	}

	public void setIme(String ime) {
		this.ime = ime;
	}

	public String getPrezime() {
		return prezime;
	}

	public void setPrezime(String prezime) {
		this.prezime = prezime;
	}
	}
