\# ⚽ AFCON 2025 - Business Intelligence \& Data Warehouse



Système décisionnel complet (<bdi>BI</bdi>) basé sur les données de la \*\*\*Coupe d'Afrique des Nations (AFCON) 2025\*\*\* organisée au <bdi>Maroc</bdi>. Ce projet couvre l'ensemble de la chaîne de valeur de la <bdi>Business Intelligence</bdi> : de l'extraction des données brutes jusqu'à la visualisation interactive.



\---

\## ⚙️ Processus ETL (<bdi>Talend Open Studio</bdi>)



إليك مراحل معالجة واستخراج البيانات (<bdi>ETL Pipeline</bdi>) عبر برمجية <bdi>Talend</bdi> :



| Étape 1 : Extraction \& Connexion | Étape 2 : Transformation \& Lookups |

| :---: | :---: |

| !\[Talend Job 1](ETL%20(Talend)/talend\_job1.png) | !\[Talend Job 2](ETL%20(Talend)/talend\_job2.png) |



| Étape 3 : Mapping des Données | Étape 4 : Chargement dans le DW |

| :---: | :---: |

| !\[Talend Job 3](ETL%20(Talend)/talend\_job3.png) | !\[Talend Job 4](ETL%20(Talend)/talend\_job4.png) |



| Étape 5 : Validation \& Sortie | Étape 6 : Pipeline Final |

| :---: | :---: |

| !\[Talend Job 5](ETL%20(Talend)/talend\_job5.png) | !\[Talend Job 6](ETL%20(Talend)/talend\_job6.png) |





\## 🛠️ Stack Technique \& Architecture



\* \*\*Sources de Données :\*\* Fichiers <bdi>CSV</bdi> (Statistiques de matchs, équipes et joueurs de l'AFCON 2025).

\* \*\*Outil ETL :\*\* <bdi>Talend Open Studio</bdi> (Pipeline de transformation, lookups multiples et chargement).

\* \*\*Base de Données (Entrepôt) :\*\* <bdi>MySQL 8.0</bdi> (Modèle en étoile / <bdi>Star Schema</bdi> avec dimensions et tables de faits).

\* \*\*Visualisation :\*\* <bdi>Microsoft Power BI Desktop</bdi> (Dashboard interactif, mesures <bdi>DAX</bdi> avancées).



\---



\## 📂 Structure du Dépôt (<bdi>Repository Structure</bdi>)



\* `DataSets (csv)/` : Contient les fichiers de données sources brutes.

\* `Base de donnee (DW)/` : Scripts SQL et sauvegarde de l'entrepôt de données sous <bdi>MySQL</bdi>.

\* `ETL (Talend)/` : Documentation et jobs de transformation des données.

\* `Visualisation de Power BI.pbix` : Le tableau de bord interactif <bdi>Power BI</bdi>.

\* `Rapport de Mini\_Projet.pdf` : Le rapport technique et fonctionnel complet du projet.

\* `Presentation .pptx` : Le support de présentation.



\---



\## 📊 Fonctionnalités du Dashboard Power BI



1\. \*\*Page d'Accueil :\*\* Vue d'ensemble et KPIs globaux du tournoi.

2\. \*\*Matchs :\*\* Analyse des buts par intervalles (10 et 15 min), affluence et statistiques globales.

3\. \*\*Équipes :\*\* Comparaison des performances collectives via un sélecteur dynamique.

4\. \*\*Stades :\*\* Cartographie interactive des stades marocains, taux de remplissage et scores de performance.

5\. \*\*Joueurs :\*\* Analyse démographique, postes, graphiques radar et classements (<bdi>Top Buteurs</bdi>, <bdi>Top Passeurs</bdi>).

6\. \*\*Comparaison Joueurs :\*\* Filtres croisés et analyse approfondie des faits de match individuels.



\---



\## ⚙️ Installation et Exécution



1\. Clonez le dépôt sur votre machine :

&#x20;  ```bash

&#x20;  git clone \[https://github.com/soufian-haskouk/afcon-2025-business-intelligence.git](https://github.com/soufian-haskouk/afcon-2025-business-intelligence.git) 

