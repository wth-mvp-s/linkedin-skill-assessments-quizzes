







Donc un dev full-stack, depuis 2016,  DOTNET et Angular. 
    J'ai vu une Premiere version d'angular en 2016, 

    Pareil pour .NET, 4.6


        Je vais vous parler de mon experience pour le client Ministere des solidarite et de la sante, c'est une organisme de l'etat, dont un de projet sur lequel j'ai ete ammenne a travaille c'etait digitalisation de donnes personnelle dans le but de chercher les match entre les parents biologique et les enfants adoptes. 

        Leur situation c'est que avec les nouveaux droit qui ont entree en vigeur, leurs proces dois etre digitaliser 

        equipe 16 personnes. 


    Donc sur la missions, on retrouve tout les sujets de base de framework: 
    - routing, 
    - communication entre les composants, 
    - les services, etc. 
    mais dans ce contexte d'une application chargé de complexité, on est sur 300 pages de spec, tickets DeVopS, rituel scrum etc.  
    Avec cette densite des infos, meme les sujets simple de framework prends tout une autre dimmension, et donc on deviens vraiment costeaux grace a cette experiance. 

    Sur cette projet on a aussi les sujets un peu plus compliquer, comme: 
    - la securité, 
        - validations, gestion d'erreur, 
        - protection contre le cross-site scripting
    - l'enjou de performance, 
        - gestion de detection de changement onPush, 
        - lazyloading. 
        - cancellation token, etc, 

    les sujets transverse, programation reactive, cote front avec rxJS, cote back avec canselation token methodes asyncrones.

    on a gestion d'etat avec NgRx. donc ca c'est un autre niveau d'inteligence d'appli, , on ne se fait pas au service, nous traitons les methode pure et unpure separement. gestion de maniere coherent et previsible les stream des observables. 

    il y a une reflexion avant effectuer une action, ca structure la logique de l'appli. donc plus facile pour gerer l'etat complex

    Et pour terminer nous avent aussi nombreuses libraries aditionelles, pour traiter les requettes simple, pour la validation cote back, en fin pour generer les pdf, les document word, les mail; 

    on utilise aussi les API externe, Insee, etc etc. France Connect




