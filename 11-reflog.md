# Git reflog

Git reflog est une commande Git qui permet de récupérer l'historique des références Git, y compris les références de commit, les branches, les étiquettes et les points de contrôle de l'historique.

Le reflog contient une liste chronologique de toutes les actions effectuées sur une branche ou un commit spécifique, y compris les ajouts, les suppressions, les modifications et les fusions. Il peut être utilisé pour restaurer des commits ou des branches que vous avez accidentellement perdus ou supprimés.

Voici quelques exemples de commandes Git reflog courantes :

- *`git reflog`* : affiche l'historique de toutes les références Git pour le référentiel actuel, y compris les commits, les branches, les étiquettes, etc.
  
- *`git reflog show <ref>`* : affiche l'historique des références pour la référence Git spécifiée.
  
- *`git reflog delete <ref>`* : supprime l'historique des références pour la référence Git spécifiée.
  
- *`git reflog expire --expire-unreachable=<time>`* : supprime toutes les entrées de l'historique des références qui ne sont plus accessibles à partir des références actuelles.
