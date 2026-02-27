
skills <- tribble(
  ~area, ~skills,
  "Langues", "Anglais courant (utilisation professionnelle et personnelle quotidienne depuis août 2023)",
  "Data Engineering", "Bash, CSS, HTML, YAML, JSON, Airflow, Git (GitLab, GitHub), Spark, Draw.io",
  "Statistiques et Data Science", "R, Python, SAS, Stata, LaTeX, Quarto, RMarkdown, RShiny, Streamlit",
  "Environnements et éditeurs", "Windows, Linux, Mac, RStudio, Visual Studio Code, Jupyter",
  "Microsoft Office", "Excel, PowerBI, PowerPoint, Word, OneNote, Outlook"
)


edu <- tribble(
  ~degree, ~date, ~inst, ~where,~details,
  "Habilitation à l’utilisation des données du SNDS", "2023", NA, "Health Data Hub", NA,
  "Diplôme de Data-scientist", "2022", "Les Mines Paris-PSL", "Les Mines Paris-PSL - 400 heures de formation", NA,
  "Thèse en biostatistiques ISPED", "2006 - 2009", "ISPED", "Modèles pour l’estimation de l’incidence de l’infection par le VIH en France à partir des données de surveillance
VIH et SIDA - directeur : Pr Alioum - rapporteurs : Pr De Angelis, Pr Costagliola", NA,
  "Master 2 Biostatistiques ", "2004 - 2006", NA, "Université des Sciences de Montpellier / Université de Montréal",  NA,
  "Licence MASS option informatique", "2001 - 2004", NA, "Université des Sciences de Montpellier", NA
)


workIPC <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Institut Pasteur du Cambodge","Data scientist
",NA, 2024, "présent", NA, "Phnom Penh, Cambodge", "Traitements, analyses et valorisation de données provenant de plans de sondage complexes (GLM, GLMM, modèles de survie).",
  "Institut Pasteur du Cambodge","Data scientist
",NA, 2024, "présent", NA, "Phnom Penh, Cambodge", "Appui méthodologique auprès des équipes locales dans un contexte multiculturel et transfert de compétences des bonnes pratiques de programmation et en méthodologie statistique sous R.",
#   "Institut Pasteur du Cambodge","Data scientist
# ",NA, 2024, "présent", NA, "Phnom Penh, Cambodge", "Accompagnement des équipes locale sur leurs études.",
  "Institut Pasteur du Cambodge","Data scientist
",NA, 2024, "présent", NA, "Phnom Penh, Cambodge", "Collaborations scientifiques internationales avec experts, doctorants et post-doctorants, conduisant à des publications internationales.",
)



workMines <- tribble(
 ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
 "Projet Mines Paris - PSL","Data-scientist : Classification de produits issus de la plateforme Rakuten à partir de données texte et image (Python)
",NA, 2022, NA, "en cours", "Saint Maurice, France", "Implication forte dans l’organisation du travail d’équipe (3 personnes) : définition des objectifs, répartition des tâches et suivi du projet.",
 "Projet Mines Paris - PSL","Data-scientist : Classification de produits issus de la plateforme Rakuten à partir de données texte et image (Python)
",NA, 2022, NA, "en cours", "Saint Maurice, France", "Conception et développement d’un pipeline complet de classification multimodale avec structuration des traitements et optimisation des performances et des temps de calcul.",
#  "Projet Mines Paris - PSL","Data-scientist : Classification de produits issus de la plateforme Rakuten à partir de données texte et image (Python)
# ",NA, 2022, NA, "en cours", "Saint Maurice, France", "Structuration des traitements et optimisation des performances.",
 "Projet Mines Paris - PSL","Data-scientist : Classification de produits issus de la plateforme Rakuten à partir de données texte et image (Python)
",NA, 2022, NA, "en cours", "Saint Maurice, France"," Gestion de volumes massifs de données dans un environnement cloud (SSPCloud contenant Spark).",
 "Projet Mines Paris - PSL","Data-scientist : Classification de produits issus de la plateforme Rakuten à partir de données texte et image (Python)
",NA, 2022, NA, "en cours", "Saint Maurice, France", "Intégration de données texte et image. Implémentation de réseaux de neurones profonds avec transfert learning et NLP.",
#   "Projet Mines Paris - PSL","Classification de produits issus de la plateforme Rakuten à partir de données texte et image (Python)
# ",NA, 2022, NA, "en cours", "Saint Maurice, France", "Gestion de volumes massifs de données dans un environnement cloud (SSPCloud)."

)

workSPF1 <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
   "Santé publique France – Direction DATA","Activités Data Engineer / Scientist
",NA, 2012, NA, 2023, "Saint Maurice, France", "Conception et industrialisation de pipelines de production d’indicateurs nationaux. Automatisation complète des traitements via R et GitLab. Documentation des traitements, des choix méthodologiques et des pipelines.",
#   "Santé publique France – Direction DATA","Activités Data Engineer / Scientist
# ",NA, 2012, NA, 2023, "Saint Maurice, France", "Documentation structurée des traitements, des choix méthodologiques et des pipelines afin de garantir traçabilité, reproductibilité et maintenabilité.",
  "Santé publique France – Direction DATA","Activités Data Engineer / Scientist
",NA, 2012, NA, 2023, "Saint Maurice, France", "Déploiement d’une infrastructure d’orchestration avec Apache Airflow (exécutions parallèles, gestion d’erreurs, alertes, diffusion automatisée).",
  "Santé publique France – Direction DATA","Activités Data Engineer / Scientist
",NA, 2012, NA, 2023, "Saint Maurice, France","Intégration et fusion de bases volumineuses (SIVIC, VAC-SI, SIDEP) et de bases externes (via API).",
  "Santé publique France – Direction DATA","Activités Data Engineer / Scientist
",NA, 2012, NA, 2023, "Saint Maurice, France","Visualisation et communication : dashboaords RShiny (Euromomo), rapports et présentations RMarkdown/Quarto intéractifs."
 )

workSPF2 <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
 NA,"Activités biostatitiques et modélisation - échantillon de projets
",NA, 2012, NA, 2023, "Saint Maurice, France","Modélisation (GAM) en temps réel de la morbi-mortalité attribuables à la grippe (données multisources :  réseau Sentinelles, Renal, PMSI, météo).",
 NA,"Activités biostatitiques et modélisation - échantillon de projets
",NA, 2012, NA, 2023, "Saint Maurice, France","Gestion des données de DO VIH (exhaustivité, imputation des données manquantes, incidence, analyses des facteurs de risque).",
 NA,"Activités biostatitiques et modélisation - échantillon de projets
",NA, 2012, NA, 2023, "Saint Maurice, France","Mise en place de plans de sondage et analyses d’enquêtes (PrevaGay, Coquelicot), estimation de l’incidence et prévalence des IST.",
 NA,"Activités biostatitiques et modélisation - échantillon de projets
",NA, 2012, NA, 2023, "Saint Maurice, France","Estimation de l'efficacité vaccinale de la Grippe et de la Covid19."
)

workSPF3 <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
#   NA,"Autres activités
# ",NA, 2012, NA, 2023, "Saint Maurice, France","Réflexions sur la mise en place, l’exploitation et l’évaluation des systèmes de surveillance, de campagnes
# de prévention et d’enquêtes.",
  NA,"Autres activités
",NA, 2012, NA, 2023, "Saint Maurice, France","Valorisation des travaux (30 publications internationales) et représentation de SpF au niveau
national et international (DGS, ANS, ANRS, ECDC...).",
  NA,"Autres activités
",NA, 2012, NA, 2023, "Saint Maurice, France","Encadrement de thèse (C. Castel, 2022) et de stages de M2, transfert de compétences aux collègues (formations, guides techniques).",
  NA,"Autres activités
",NA, 2012, NA, 2023, "Saint Maurice, France","Participation à l’organisation de séminaires (Rencontres de Santé publique France, Séminaire des
Modélisateurs, Séminaire Réseau Sentinelles)."
)

workORS <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Observatoire Régional de Santé IDF","Biostatisticienne
",NA, 2009, NA, 2011, "Paris, France",NA)

workDanone<- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Danone","Consultante en biostatistiques
  ",NA, 2008, NA, 2009, "Paris-Saclay, France",NA)
# ",NA, 2008, NA, 2009, "Paris-Saclay, France","Analyse et valorisation de l’impact de la consommation d’un produit sur la santé.")

workIsped<- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "ISPED","Moniteure de l’enseignement supérieur
  ",NA, 2006, NA, 2008, "Bordeaux, France",NA)
# ",NA, 2008, NA, 2009, "Paris-Saclay, France","Analyse et valorisation de l’impact de la consommation d’un produit sur la santé.")


projetsPerso1 <- tribble(
  ~area, ~accomplishment, ~year, ~where,~details,
  "Développement d'une application de gestion d'une bibliothèque", "Web API, JSON parsing, R", "2025","https://github.com/CecileSommen/Book_Management_AppShiny",c("Application Shiny permettant de répertorier rapidement une grande masse de livres en recherchant des livres via ISBN ou titre/auteur, d’éditer leurs métadonnées, puis de les enregistrer dans un fichier Excel structuré.","https://github.com/CecileSommen/Book_Management_AppShiny")
)

projetsPerso2 <- tribble(
  ~area, ~accomplishment, ~year, ~where,~details,
<<<<<<< HEAD
  "Application de vente pour l'association La Petite Librairie Solidaire", "Appsheet, GoogleSheet", "2024", NA, "Application permettant à chaque vendeur de saisir les informations de vente pour chaque client, de calculer instantanément le montant total, d’enregistrer automatiquement les données dans un Google Sheet et de visualiser des indicateurs agrégés (nombre de clients, montant des ventes et livres vendus)."
=======
  "Développement d'une application de vente pour l'association La Petite Librairie Solidaire", "Appsheet, GoogleSheet", "2024", NA, "Application permettant de faciliter la gestion comptable. Outil permettant également à chaque vendeur de saisir les informations de vente pour chaque client, de calculer instantanément le montant total, d’enregistrer automatiquement les données dans un Google Sheet et de visualiser des indicateurs agrégés (nombre de clients, montant des ventes et livres vendus)."
>>>>>>> 5b5edb8 (modifs CV et lettre de motiv)
)

# à chaque vendeur de saisir les informations de vente pour chaque client, de calculer instantanément le montant total, d’enregistrer automatiquement les données dans un Google Sheet et de visualiser des indicateurs agrégés (nombre de clients, montant des ventes et livres vendus)
projetsPerso3 <- tribble(
  ~area, ~accomplishment, ~year, ~where,~details,
  "Développement d'un programme réservation automatique de terrain de tennis", "Webscrapping, Python, Cron", "2021", NA, c("Programme permettant de réserver automatiquement un terrain de tennis dès l'ouverture des réservations.","https://github.com/CecileSommen/Automate_resa_tennis")
)

# https://github.com/rainsworth/awesomeCV/blob/master/resume.pdf
