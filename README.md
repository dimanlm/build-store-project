# Ecommerce website build

## Français
### Description

### Prérequis
 - Git : https://git-scm.com/downloads
 - Docker : https://docs.docker.com/get-docker/
 - Docker-compose : https://docs.docker.com/compose/install/

### Installation
Pour télécharger le projet, exécutez le fichier `install.sh`. Les *repositories* seront téléchargés dans votre dossier actuel. Il ne reste que saisir les variables d'environnement dans le fichier `.env` et lancer les conteneurs.


### Configuration et utilisation

* *Variables d'environnement*
    * `APP_ENV` : environnement de l'application (dev, prod, test)
    * `APP_SECRET` : clé secrète de l'application
    * `DATABASE_URL` : url de la base de données

    ***voir exemple de variables dans le fichier .env.example***

* *Lancer l'application*

Les répertoires seront téléchargés. Il ne reste plus qu'à lancer les conteneurs Docker :
```
docker-compose up -d
```
ou 

```
docker-compose up --build
```


## English
### Description

### Prerequisites
 - Git : https://git-scm.com/downloads
 - Docker : https://docs.docker.com/get-docker/
 - Docker-compose : https://docs.docker.com/compose/install/

### Installation

### Configuration and usage

* *Environment variables*
To run this project, you will need to add the following environment variables to your .env file

`API_KEY`

`ANOTHER_API_KEY`

* *Launch*

```
docker-compose up -d
```
or 

```
docker-compose up --build
```