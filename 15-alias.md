# Alias

Les alias Git sont des raccourcis pour les commandes Git couramment utilisées. Ils permettent d'économiser du temps et d'éviter de taper des commandes longues et complexes. Les alias peuvent être définis pour n'importe quelle commande Git en utilisant la commande `git config --global alias.<alias> "<commande>"`. Ici, <alias> correspond au nom de l'alias et <commande> correspond à la commande Git à laquelle l'alias fait référence.

Voici un exemple d'alias Git pour la commande git log :

```bash
git config --global alias.log-graph "log --graph --decorate --oneline --pretty"
```

Cet alias permet d'afficher l'historique des commits sous forme de graph et condensée avec une seule ligne par commit.
Pour l'utiliser, il suffit de taper la commande `git <alias>` au lieu de la commande Git complète correspondante.