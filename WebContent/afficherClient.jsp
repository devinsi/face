
<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>affichage d'un client</title>
        <link type="text/css" rel="stylesheet" href="inc/style.css" />
    </head>

    <body>
    	<%-- Affichage du message transmis par la servlet --%>
        <p class="info">${message}</p>
        
        <%-- affichage des données enregistrées dans le bean "client" transmis par la servlet --%>
        <p>Nom : ${ client.nom }</p>
        <p>Prénom : ${ client.prenom }</p>
        <p>Adresse : ${ client.adresseLivraison }</p>
        <p>Numéro de téléphone : ${ client.telephone }</p>
        <p>Email : ${ client.adresseMail }</p>
        
    </body>
</html>