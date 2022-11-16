#!/usr/bin/env bash

#===============================================================================
# VOUS DEVEZ MODIFIER CE BLOC DE COMMENTAIRES.
# Ici, on décrit le comportement du programme.
# Indiquez, entre autres, comment on lance le programme et quels sont
# les paramètres.
# La forme est indicative, sentez-vous libres d'en changer !
# Notamment pour quelque chose de plus léger, il n'y a pas de norme en bash.
#===============================================================================

if [ $# -ne 2 ]
then 
   echo "problème il demande deux arguments"
     exit 
     
fi

fichier_urls=$1 # le fichier d'URL en entrée
fichier_tableau=$2 # le fichier HTML en sortie

# curl -I $URL | grep HTTP | cut -d ' ' -f 2

# !!!!!!
# ici on doit vérifier que nos deux paramètres existent, sinon on ferme!
# !!!!!!

# modifier la ligne suivante pour créer effectivement du HTML

echo "<html>
<header>
<meta charset="UTF-8"
</header>
<body>
<table>

<tr><th>n° ligne</th><th>code HTTP</th><th>URL</th></tr>" > $fichier_tableau


#echo "Je dois devenir du code HTML à partir de la question 3" > $fichier_tableau

lineno=1;

while read -r line;
do
	URL=$line 
	CODE_HTTP=$(curl -I $URL | grep HTTP | cut -d ' ' -f 2)
	echo "<tr><th>$lineno</th><th>$CODE_HTTP</th><th>$URL</th></tr>" >> $fichier_tableau
	echo "ligne $lineno: $line";
	lineno=$((lineno+1));
done < $fichier_urls

echo "</table></body></html>


