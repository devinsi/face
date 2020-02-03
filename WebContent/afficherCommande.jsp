<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Affichage d'une commande</title>
        <link type="text/css" rel="stylesheet" href="inc/style.css" />
    </head>
    <body>
    	<%-- Affichage du message transmis par la servlet --%>
        <p class="info">${message}</p>
        
        <%-- affichage des données enregistrées dans le bean "Commande" transmis par la servlet --%>
        <div style="float:left;width:25%;">
	        <p><strong>Client</strong></p>
	        <p>Nom : ${ commande.client.nom }</p>
	        <p>Prénom : ${ commande.client.prenom }</p>
	        <p>Adresse : ${ commande.client.adresseLivraison }</p>
	        <p>Numéro de téléphone : ${ commande.client.telephone }</p>
	        <p>Email : ${ commande.client.adresseMail }</p><br />
     	</div>	
     	<div style="float:left;width:75%;">
	        <p><strong>Commande</strong></p>
	        <p>Date : ${commande.date }</p>
	        <p>Montant : ${commande.montant }</p>
	        <p>Mode de paiement : ${commande.modePaiement}</p>
	        <p>Status de paiement : ${commande.statusPaiement}</p>
	        <p>Mode de livraison :${commande.modeLivraison}</p>
	        <p>Status de livraison : ${commande.statusLivraison}</p>
        </div>	
    </body>
</html>