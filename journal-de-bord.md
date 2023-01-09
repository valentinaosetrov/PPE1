# Journal de bord du projet encadré
## Semaine 2
creation du compte github, création de PP1, création du journal de bord, fonctions git : git status, git log 

## Semaine 3
accès au cours sur icampus; une issue avec le lien de mon dépôt créée sur le git du cours; création de la paire clé publique/privée qui est ajouté à GitHub; fonctions git : reset, revert, commit. + recherche groupe/mot pour le projet

## Semaine 4
J'ai réussi à faire le premier exercice de création du premier script pendant le cours, j'ai eu un petit problème que j'ai réussi à régler : je n'étais pas dans SSH donc j'ai juste cliqué sur le bouton vert "code" et ensuite SSH, maintenant tout marche bien.

## Semaine 5
J'ai trouvé un groupe pour le projet, je vais travailler avec Léa et Orane. 
Nous avons choisi le mot geek (choix validé par le prof). Le prof nous a proposé de travailler aussi sur le mot "nerd" qui est un synonyme très proche de "geek", alors chacune d'entre nous va travailler sur les 2 mots. Léa travaillera sur un corpus en anglais, Orane en français et moi en serbe. POur chaque mot nous devons trouver 25 URLs ce qui fait 50 URLs par personne.
Introduction HTML, exercice d'essaie (exemple Wikipedia)

## Semaine 6
J'ai téléchargé lynx qui est un navigateur web dans le terminal et dont on aura besoin pour récupérer le contenu des URLs pour le projet. Commande cURL sera nécessaire aussi.

## Semaine 8
Pendant le cours j'ai créée ma première page (https://valentinaosetrov.github.io/PPE1/), je n'ai eu aucun problème pour le faire !
J'ai commencé l'exercice sur le traitement des URLs

## Semaine 9
Aujourd'hui les profs nous ont présenté la librairie Bulma CSS qui permet de styliser du HTML plus facilement et d'améliorer le visuel de nos sites.
Après j'ai travaillé encore sur l'exercice de la semaine dernière (script pour le traitement des URLs) j'ai réussi à le finir et mon script marche bien.  En ce qui concerne les codes HTTP de mes URLs (ceux que j'ai listé pour ma partie du projet de groupe) preque tous ont le code 200 (requête réussie) sauf un seul lien qui a le code 406 (code non acceptable). Ensuite j'ai posé la question au prof par rapport aux formes du mot sur lequel j'ai le droit de travailler (pour le projet de groupe), comme en serbe le mot geek s'écrit à la fois "gik" (transcription) et "geek" (emprunt) je vais faire une regex pour regrouper les formes que j'ai trouvé. Pareil pour "nerd" (qui s'accorde en genre et en nombre en serbe).
j'ai fait des push pour mettre à jour mon git.

## Semaine 10
j'ai commencé les nouveaux exercices pour améliorer le script
j'ai mis à jour mon git, j'ai fait des git commit, mais j'ai un peu galéré avec les dossiers, j'ai compris qu'il faut qu'il y ait un fichier pour pouvoir bien faire le commit. 

## Semaine 11
les profs ont corrigé les exercices et maintenant je comprends mieux comment faire les dumps, les concordanciers et les contextes.
J'ai eu un petit problème avec des commit sur le git de mon groupe : j'ai remarqué que mes commits ont été stockés sur une nouvelle branche. Honnêtement je ne sais pas comment cela s'est fait, mais le prof m'a aidé à fusionner les deux branches afin qu'on puisse tout garder sur une même branche et faire correctement des git pull. Je pense que maintenant je maitrise vraiment les commit/push/pull car je fais attention à le faire régulièrement sachant qu'on est plusieurs à travailler sur le git du groupe et il faut qu'il soit synchronisé...
en ce qui concerne le script, j'ai avancé et j'ai créé les dumps. cependant, le script ne s'exécutait plus et je pense que le problème c'était l'URL avec le code d'erreur 406. De toute façon, je ne pourrai pas l'utiliser pour la suite du projet donc j'ai supprimé tout simplement cet URL et après mon script s'est bien exécuté. ensuite j'ai remarqué que les liens vers les dump files (html et txt) ne marchaient pas, et c'est parce que je n'avais pas mis le bon schéma vers les fichiers. J'ai corrigé et maintenant tout va bien.
j'ai ouvert mes dumps html et j'ai remarqué que certains ont gardé leur mise en page telle qu'elle est sur le site. Je ne comprends pas pourquoi, je demanderai aux profs la prochaine fois si c'est normal ou sinon comment corriger ce problème.
j'ai complété ma liste des URLs pour le mot nerd. J'ai ajouté du style à mon site, maintenant il est plus joli ! 
Enfin, j'ai pris le temps de bien ranger mon git et à m'assurer que les commits et les pulls soient bien synchronisés.

## Semaine 12
J'ai bien rangé mes deux fichiers txt avec les URLs, normalement maintenant j'ai fini avec la sélection des URLs, j'ai rangé par type de texte (article de presse, blog, forum) donc tout n'est plus mélangé.
J'ai avancé sur le script de base, j'ai ajouté un commentaire sur le fonctionnement du script, j'ai créé des contextes gauche et droit (pour le mot) et j'ai créé des concordanciers pour chaque URL. Pour tout cela, j'étais obligé de suivre la correction des profs de la semaine dernière donc je n'ai pas eu de problème. Je dois juste faire attention quand j'indique le chemin vers un fichier parce que des fois je me trompe un peu vu que le dossier que je veux est à l'intérieur d'un dossier qui lui est à l'intérieur d'un dossier qui lui ... et ainsi de suite... il y en a beaucoup ! Or cela me permet de bien trier et heureusement j'ai réussi à mettre le bon chemin finalement. En outre j'ai fait tous les commits nécesserais et j'ai tout mis sur le git de mon groupe aussi.

## Semaine 13
J'ai posé toutes mes questions et voici mes réponses : en ce qui concerne le fichier avec le code 406, on a essayé d'y accéder mais avec des différentes commandes mais ça marchait une fois sur cinq, au final cet URL bloquait l'exécution de mon script donc j'ai décidé de le supprimer complétement de mon fichier txt pour ne plus avoir de problème (il est bien protégé ce site...:-) ).  En ce qui concerne la mise en page des dumps, en  fait ce n'est pas un problème - cela dépend de la manière dont le site a été codé (mise en page des images surtout) mais vu que le texte est là, il n'y a pas de problème.  J'ai réussi à régler le problème du contexte droit dans le concordancier. Il fallait compter le nombre de parenthèses dans mon expresssion régulière et changer cela dans le script concordancier. J'ai appris à faire les nuages de mots, sans soucis !

## Les vacances
Pendant les vacances, le travail de groupe a vraiment commencé, nous nous sommes organisées et nous avons attribuée des tâche de manière équitable. On s'était mis d'accord de découvrir un peu les fonctionnalités de HTML et de BULMA surtout avant de s'attaquer à l'amélioration du site. J'étais chargée des onglets scripts et nuages de mots mais aussi de mon analyse iTrameur pour le serbe. Pour les nuages de mots, il n'y avait pas de difficultés, j'ai choisi de travailler sur wordart car j'ai trouvé le résultat plus joli et c'était plus simple d'enlever les mots vides. Pour l'analyse, j'ai lu d'abord la fiche de travail iTrameur qui a été sur le site de la Sorbonne Nouvelle. Ensuite j'ai fait mes dumps que j'allais charger. C'était un peu la galère je n'arrivais car en serbe il y a 7 cas donc les mots existent sous beaucoup de formes et iTrameur permet l'analyse d'un seul mot... Léa a envoyé un mail et le prof a proposé de régler ça dans le script avec la commande sed mais honnêtement je n'ai pas trop compris comment faire donc j'attend de voir après les vacances et je me concentre sur autre chose. C'est Noel et le Nouvel an aussi donc j'ai fait une pause pendant quelques jours et ensuite je reprends. (Joyeuses Fêtes !)

## Semaine rattrapage
J'ai posé mes questions au prof et j'ai compris comment faire pour lemmatiser mes mots !!! C'était pas facile pourtant... pour une raison inconnue il ne voulait pas remplacer mon expression régulière d'un coup mais j'étais obligé de faire un sed pour chaque forme... et en plus ça ne marchait pas à chaque fois ! à chaque fois j'étais obligé de mettre la nouvelle forme au-dessus de toutes les autres ?! Ça m'a pris au moins 2 heures... pour quelque chose de simple pourtant. Je ne sais pas s'il y a une explication logique mais bon au moins j'ai parvenu à avoir mon résultat c'est le principal. Ensuite une autre situtation arrive : je voudrais mettre nos scripts sur le site sous forme de texte qui s'affiche dans un "cadre" et que l'on peut scroller pour afficher le tout mais, avant tout, je ne sais pas comment faire en sorte que les balises html ne s'interpretent pas sur le site. J'ai cherché sur internet et j'ai enfin trouvé une solution : remplacer les caractères spécifiques au html par leur équivalents : par exemple < est &lt; et > est &gt; etc. j'ai donc modifié tout cela. Or, pour indenter, il fallait ajouter tous les espacements à la main....... j'aurais pu éviter ça avec <pre> mais j'ai trouvé le résultat pas très joli (ça mettait le code dans un cadre...) donc j'ai fait à la main :) 
En ce qui concerne iTrameur, j'ai pas eu beaucoup de difficultés, ça m'a pris un peu de temps de comprendre comment marche le site mais c'était pas spécialement difficile, j'ai fait des choses similaires en licence sciences du langage, j'avais travaillé sur TXM et SketchEngine.

## Bilan
Pour conclure mon journal de bord, avec mon groupe on a bien avancé et c'était un vrai travail d'équipe je suis très contente. On a toutes respecté nos délais, on a travaillé de manière équitable et on s'est entraidées - c'était super ! On est très fières de nos compétences acquises car on était débutantes toutes les trois en septembre. Peut-être que je posais un peu beaucoup de questions aux profs durant le semestre mais au moins j'ai vraiment compris/appris beaucoup de choses ! Merci !
