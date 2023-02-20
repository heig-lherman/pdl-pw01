# Rebase interactif

Le rebase interactif est une fonctionnalité avancée de Git qui permet de modifier l'historique des commits avant de les fusionner à une autre branche. Contrairement au rebase classique qui permet simplement de réappliquer les commits d'une branche sur une autre, le rebase interactif offre une grande flexibilité en permettant de modifier les messages de commit, de supprimer des commits, de les réorganiser ou de les fusionner.

Pour utiliser le rebase interactif, il suffit de lancer la commande `git rebase -i` suivi d'un nom de branche ou d'une référence passée. 

## Modifier l'historique en fonction d'une branche

Si vous voulez modifier les commits de la branche "develop" avant de les fusionner sur la branche "main", vous pouvez lancer la commande suivante :

```bash
git checkout develop
git rebase -i main
```

Cela va ouvrir un éditeur de texte avec la liste des commits de la branche "develop". Chaque commit est représenté par une ligne commençant par la commande "pick" suivie d'un identifiant de commit et d'un message. Il est possible de modifier cette liste pour réorganiser les commits, supprimer des commits, fusionner des commits ou modifier les messages de commit. Par exemple, si vous voulez fusionner les deux derniers commits, vous pouvez remplacer la commande "pick" du deuxième commit par la commande "squash" :

```
pick abc1234 Mon premier commit
squash def5678 Mon deuxième commit
```

Lorsque vous enregistrez et quittez l'éditeur, Git va appliquer les modifications et vous présenter un nouvel éditeur de texte pour modifier les messages de commit.

## Modifier l'historique en fonction d'une référence passée

Si vous voulez modifier l'historique d'une branche, vous pouvez lancer la commande suivante :

```
git checkout develop
git rebase -i HEAD~2
```

En résumé, le rebase interactif est un outil très puissant, mais il doit être utilisé avec prudence car il modifie l'historique des commits, ce qui peut entraîner des conflits pour les autres développeurs qui travaillent sur la même branche. Il est donc recommandé de ne pas utiliser le rebase interactif sur les branches partagées avec d'autres développeurs.


