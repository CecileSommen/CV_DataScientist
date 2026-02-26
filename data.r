projects <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "MuleSoft Platform Implementation", "Covered California", 2024, "Covered California IT Data Team", "Implemented the MuleSoft Anypoint Platform for Covered California involving infrastructure and developer tooling such as CICD and GitHub based automation.",
  "Lean Six Sigma Green Belt --- Reception Center Intake Process", "California Correctional Health Care Services", 2019, "Region 1 Quality Management", "Completed a Lean Six Sigma Green Belt project on the reception center medical screening process at San Quentin State Prison improving compliance from 2% and a baseline capability aggregate of 29.96% compliance to 84% during the transition phase of the project through application of the lean 6 methodologies and tools. Scope of project affects 6 total state prisons with 3 more to be positively impacted by state wide changes resulting from this project",
  "Universal Data Scrubber", "California Correctional Health Care Services", 2018, "Region 1 Quality Management", "Creation of a Universal Data Scrubbing tool sent statewide to take most department SQL Report Server exports and turn them into raw data sets for Excel Analytics for end user staff"
)

certifications <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Udacity", "Data Analyst Nano Degree", NA, "", "Credential ID X5Q95GN4",
  "AXELOS Global Best Practice", "IT Information Library Foundations Certification (ITIL)", NA, "", "Credential ID GR671374467BJ",
  "CompTIA", NA, NA, "", "CompTIA A+",
  "CompTIA", NA, NA, "", "CompTIA Data+",
  "CompTIA", NA, NA, "", "CompTIA Project+",
  "CompTIA", NA, NA, "", "CompTIA Network+",
  "CompTIA", NA, NA, "", "CompTIA IT Operations Specialist (CIOS)",
  "Lean Six Sigma", NA, NA, "", "Green Belt",
  "Lean Six Sigma", NA, NA, "", "White Belt",
  "Microsoft Software", "Various Applications", "", "", "Microsoft Excel - 112",
  "Microsoft Software", "Various Applications", "", "", "Microsoft Word - 22",
  "Microsoft Software", "Various Applications", "", "", "Microsoft Outlook - 21",
  "Microsoft Software", "Various Applications", "", "", "Microsoft Power Point - 18",
  "Microsoft Software", "Various Applications", "", "", "Share Point - 9",
  "Microsoft Software", "Various Applications", "", "", "Microsoft Project - 6",
  "Microsoft Software", "Various Applications", "", "", "Microsoft Access - 3",
  "Microsoft Software", "Various Applications", "", "", "Microsoft Power BI - 3"
)

skills <- tribble(
  ~area, ~skills,
  "Programming Languages", "BASH, Batch, CCL, DAX, JavaScript, Python, R, T-SQL, PL-SQL, VBA",
  "Markup Languages", "CSS, HTML, LaTeX, Markdown, RMarkdown, SASS, Groff/Troff",
  "Data Interchange Formats", "CSV, JSON, XML, Feather",
  "Other Languages", "YAML",
  "Version Control", "Git",
  "Text Editors", "Discern Visual Developer, RStudio, SQL Server Management Studio, VIM, Visual Studio, Visual Studio Code",
  "Microsoft Office", "Excel, Outlook, OneNote, PowerBI, PowerPoint, Visio, Word"
)

honors <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Phi Theta Kappa Academic Honor Society", "Granted to individuals in the 90th percentile of their graduating class", 2015, "Cosumnes River College",NA,
  "Galt Community Character Coalition Honesty Award", "Awarded by the Galt City Council", 2010, "City Of Galt",NA
)

edu <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
  "Bachelors Data Analytics & Data Management", 2020, 2023, "Western Governors University", "Online", NA,
  "Statistics I & II", 2019, 2019, "American Council on Education - Statistics.com", "Online", NA,
  "Associate of Art (A.A.) Physical Education Teaching and Coaching", 2012, 2015, "Cosumnes River College", "Sacramento - California", "Phi Theta Kappa Academic Honor Society",
  "Associate of Science (A.S.) Liberal Arts: Math and Science", 2012, 2015, "Cosumnes River College", "Sacramento - California", "Phi Theta Kappa Academic Honor Society",
  "Pre-Calculus", 2011, 2011, "San Joaquin Delta College", "Stockton - California", NA,
  "Diploma", 2007, 2011, "Galt High School", "Galt - California", "AP English Literature",
  "Diploma", 2007, 2011, "Galt High School", "Galt - California", "AP US Government"
)


workIPC <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Institut Pasteur du Cambodge","Data scientist
",NA, 2024, NA, NA, "Phnom Penh, Cambodge", "Collaboration dans un environnement international multidisciplinaire.",
  "Institut Pasteur du Cambodge","Data scientist
",NA, 2024, NA, NA, "Phnom Penh, Cambodge", "Transfert de compétences en structuration efficace des programmes et en méthodologie statistique sous R. Accompagnement des équipes locales.",
  "Institut Pasteur du Cambodge","Data scientist
",NA, 2024, NA, NA, "Phnom Penh, Cambodge", "Mise en place de modèles statistiques innovants dans le domaine des maladies infectieuses sur des données provenant de plans de sondage complexes (GLM, GLMM, modèles de survie)."
)



workMines <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Projet Mines Paris - PSL","Classification de produits issus de la plateforme Rakuten à partir de données texte et image (Python)
",NA, 2022, NA, "en cours", "Saint Maurice, France", "Conception d’un pipeline complet de classification multimodale.",
  "Projet Mines Paris - PSL","Classification de produits issus de la plateforme Rakuten à partir de données texte et image (Python)
",NA, 2022, NA, "en cours", "Saint Maurice, France", "Intégration de données texte et image dans un modèle combiné. Implémentation de réseaux de neurones profonds avec transfert learning et NLP.",
#   "Projet Mines Paris - PSL","Classification de produits issus de la plateforme Rakuten à partir de données texte et image (Python)
# ",NA, 2022, NA, "en cours", NA, "Implémentation de réseaux de neurones profonds avec transfert learning.",
  "Projet Mines Paris - PSL","Classification de produits issus de la plateforme Rakuten à partir de données texte et image (Python)
",NA, 2022, NA, "en cours", "Saint Maurice, France", "Gestion de volumes massifs de données dans un environnement cloud (SSPCloud).",
  "Projet Mines Paris - PSL","Classification de produits issus de la plateforme Rakuten à partir de données texte et image (Python)
",NA, 2022, NA, "en cours", "Saint Maurice, France", "Structuration des traitements et optimisation des performances."
)

workSPF1 <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
   "Santé publique France – Direction DATA","Activités Data Engineer / Scientist
",NA, 2012, NA, 2023, "Saint Maurice, France", "Conception et industrialisation de pipelines de production d’indicateurs nationaux.",
  "Santé publique France – Direction DATA","Activités Data Engineer / Scientist
",NA, 2012, NA, 2023, "Saint Maurice, France", "Automatisation complète des traitements via R (de l'accès au données à la restitution des indicateurs ou analyses).",
  "Santé publique France – Direction DATA","Activités Data Engineer / Scientist
",NA, 2012, NA, 2023, "Saint Maurice, France", "Déploiement d’une infrastructure d’orchestration avec Apache Airflow  avec gestion de ~15 programmes R interconnectés (exécution parallèle, gestion d’erreurs, alertes, diffusion automatisée).",
  "Santé publique France – Direction DATA","Activités Data Engineer / Scientist
",NA, 2012, NA, 2023, "Saint Maurice, France","Intégration et fusion de bases volumineuses (SIVIC, VAC-SI, SIDEP) et de bases externes (via API).",
  "Santé publique France – Direction DATA","Activités Data Engineer / Scientist
",NA, 2012, NA, 2023, "Saint Maurice, France","Visualisation et communication : dashboaords RShiny, rapports et présentations RMarkdown/Quarto intéractifs."
 )

workSPF2 <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
 NA,"Activités biostatitiques et modélisation - échantillon de projets
",NA, 2012, NA, 2023, "Saint Maurice, France","Modélisation en temps réel de la part attribuable à la grippe dans les décès toutes causes et les
hospitalisations à partir de données de surveillance (réseau Sentinelles, Renal), du PMSI et de données météo. Modèles GAM.",
 NA,"Activités biostatitiques et modélisation - échantillon de projets
",NA, 2012, NA, 2023, "Saint Maurice, France","Gestion annuelle des données de DO VIH (exhaustivité, imputation des données manquantes), analyse
 des facteurs de risque et estimation de l’incidence du VIH.",
 NA,"Activités biostatitiques et modélisation - échantillon de projets
",NA, 2012, NA, 2023, "Saint Maurice, France","Mise en place de plans de sondage et analyses d’enquêtes auprès de populations difficiles à joindre
(PrevaGay, Coquelicot), estimation de l’incidence et prévalence des IST.",
 NA,"Activités biostatitiques et modélisation - échantillon de projets
",NA, 2012, NA, 2023, "Saint Maurice, France","Estimation de l'efficacité vaccinale de la Grippe et de la Covid19."
)

workSPF3 <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  NA,"Autres activités
",NA, 2012, NA, 2023, "Saint Maurice, France","Réflexions sur la mise en place, l’exploitation et l’évaluation des systèmes de surveillance, de campagnes
de prévention et d’enquêtes.",
  NA,"Autres activités
",NA, 2012, NA, 2023, "Saint Maurice, France","Valorisation des travaux (~ 30 publications internationales) et représentation de Santé publique France dans des groupes de travail
nationaux et internationaux (DGS, ANS, ANRS, ECDC...)",
  NA,"Autres activités
",NA, 2012, NA, 2023, "Saint Maurice, France","Encadrement de thèse (C. Castel, 2022) et de stages de M2, formations.",
  NA,"Autres activités
",NA, 2012, NA, 2023, "Saint Maurice, France","Participation à l’organisation de séminaires (Rencontres de Santé publique France, Séminaire des
Modélisateurs, Séminaire InVS - Réseau Sentinelles)"
)

works <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Author and Maintainer",
  "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Released to CRAN"
)

# https://github.com/rainsworth/awesomeCV/blob/master/resume.pdf
