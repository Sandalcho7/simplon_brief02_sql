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
<b>1 /</b> Génération d'un clé SSH
```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
```
Utiliser votre email, celui utilisé ou non sur GitHub)
<br><br>
<b>2 /</b> Ajout de la clé générée dans la page [SSH and GPG keys](https://github.com/settings/keys) de GitHub en y copiant le contenu du nouveau fichier .pub
<br><br>
<b>3 /</b> Cloner le repository GitHub en local (se placer dans le dossier où vous souhaitez cloner votre repo)
```bash
git clone https://github.com/XXXXXXXXX/git-test.git
```
L'adresse https est celle de votre repository, à récupérer sur la page de ce dernier en utilisant le bouton vert "code"
<br><br><hr>
Une fois la connexion établie, on peut utliser les commandes git pour travailler sur nos fichiers en local puis synchroniser avec le repo distant GitHub.
<br><br>
<b>1 /</b> Ajouter le dossier à la "surveillance" de git
```bash
git add .
```
Ici, le "." permet de sélectionner tout le dossier courant.
<br><br>
<b>2 /</b> Déclarer les modifications
```bash
git commit -m "Description des modifications apportées"
```
<b>3 /</b> Envoyer les modifications déclarées sur le repo distant
```
git push origin main
```
