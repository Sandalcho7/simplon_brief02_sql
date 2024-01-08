# SIMPLON DEV IA | Brief 2

## Création et exploitation de BDD PostgreSQL à destination d'une agence immobilière

### Contexte

Rendu du brief en semaine 2 traitant des bases de la CLI, du langage SQL et la prise en main de git.

Chaque fichier .sql contient la requête répondant à la user story indiquée dans le nom de fichier.

Exemple : user_story_01.sql contient la requête correspondant à la user story 1.

### Data

[Lien vers les user stories](https://docs.google.com/spreadsheets/d/110DFqhV0eNhR1mzBkRR5DD6Aey-lgXuTlf3VeSzWD58/edit#gid=0)

[Lien vers les données à utiliser](https://www.kaggle.com/datasets/benoitfavier/immobilier-france/data)

### Procédure

1. Génération d'un clé SSH
```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
```
Utiliser votre email, celui ou non utilisé sur GitHub)
<br>
2. Ajout de la clé générée dans la page [SSH and GPG keys](https://github.com/settings/keys) de GitHub en y copiant le contenu du nouveau fichier .pub
<br>
3. Cloner le repository GitHub en local (se placer dans le dossier où vous souhaitez cloner votre repo)
```bash
git clone https://github.com/XXXXXXXXX/git-test.git
```
L'adresse https est celle de votre repository, à récupérer sur la page de ce dernier en utilisant le bouton vert "code"
<br>
Une fois la connexion établie, on peut utliser les commandes git pour travailler sur nos fichiers en local puis synchroniser avec le repo distant GitHub.
1. Ajouter le dossier à la "surveillance" de git
```bash
git add .
```
Ici, le "." permet de sélectionner tout le dossier courant.
<br>
2. Déclarer les modifications
```bash
git commit -m "Description des modifications apportées"
```
<br>
3. Envoyer les modifications déclarées sur le repo distant
```bash
git push origin main
```
<br>
Ici, origin correspond au serveur distant et main à la branche concernée par le push.
