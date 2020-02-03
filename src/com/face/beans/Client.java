package com.face.beans;

public class Client {
	private String nom;
	private String prenom;
	private String adresseLivraison;
	private String telephone;
	private String adresseMail;
	
	
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public String getAdresseLivraison() {
		return adresseLivraison;
	}
	public void setAdresseLivraison(String adresseLivraison) {
		this.adresseLivraison = adresseLivraison;
	}
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	public String getAdresseMail() {
		return adresseMail;
	}
	public void setAdresseMail(String adresseMail) {
		this.adresseMail = adresseMail;
	}
	public void coordonnéesClient(String nom, String prenom, String adresse, String telephone, String mail) {
		this.nom = nom;
		this.nom = prenom;
		this.nom = adresseLivraison;
		this.nom = telephone;
		this.nom = adresseMail;
	}
	
	
}
