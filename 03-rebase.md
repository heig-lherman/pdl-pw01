# Rebase

La commande `git rebase` est utilisée pour modifier l'historique d'une branche en la "rejouant" sur une autre branche. Cela peut être utile pour nettoyer l'historique d'une branche et rendre la fusion plus facile à comprendre.

## Rejouer une branche sur une autre branche

Pour rejouer une branche sur une autre branche, vous utilisez la commande `git rebase` suivi du nom de la branche sur laquelle vous souhaitez rejouer votre branche. Par exemple, si vous avez une branche "nouvelle-fonctionnalite" et que vous voulez récupérer les dernières modifications de la branche "main", vous pouvez utiliser la commande suivante :


```bash
git checkout nouvelle-fonctionnalite
git rebase main
```

Cela prendra toutes les modifications apportées à la branche "ma-branche" et les rejouera sur la branche "main". Cela peut rendre l'historique de la branche "nouvelle-fonctionnalite" plus facile à comprendre car elle sera basée sur la dernière version de la branche "main" plutôt que sur sa version précédente.

## Gérer les conflits de rebase

Il est possible que des conflits surviennent lors du processus de rebase, par exemple lorsque des modifications ont été apportées à la fois dans la branche actuelle et dans la branche sur laquelle vous êtes en train de rejouer. Si cela se produit, Git vous avertira et vous devrez résoudre manuellement les conflits avant de poursuivre le processus de rebase.

## Options de rebase

Il existe plusieurs options que vous pouvez utiliser lors de la commande `git rebase`. Voici quelques exemples :

- *`-i`* : cette option vous permet d'effectuer une relecture interactive. Elle vous permet de modifier l'historique d'une branche en choisissant des modifications spécifiques à appliquer, en réordonnant les commits ou en supprimant des commits inutiles.
- *`--onto`* : cette option vous permet de spécifier une branche de départ différente pour le rebase. Par exemple, si vous souhaitez rejouer une branche sur une branche spécifique, vous pouvez utiliser cette option pour spécifier la branche de départ.
- *`--abort`* : cette option vous permet d'annuler le processus de rebase en cours et de rétablir l'état de la branche avant le début du rebase.
