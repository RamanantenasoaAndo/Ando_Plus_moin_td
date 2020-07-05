!/bin/bash

echo "Bonjour,ceci est un jeux de devinette"

PS3="Choisir nombre de joueur: "
select joueur in un_joueur multi_joueur
do
	echo “Vous etes sur le mode $joueur”
	break
done
if [[ $joueur == un_joueur ]]
then
	~/Documents/Ando_Plus_moin_td$ ./Ando_multi_players
else
	~/Documents/Ando_Plus_moin_td$ ./Ando_un_playes
fi