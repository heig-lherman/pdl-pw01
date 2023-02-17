# Cherry-pick

Le cherry-picking permet d'appliquer un commit spécifique d'une branche à une autre branche, sans fusionner l'ensemble de la branche.

Le cherry-picking peut être utile dans de nombreuses situations, par exemple lorsque vous avez effectué un commit sur une branche de développement, mais que vous voulez également appliquer ce commit à une branche de production. Au lieu de fusionner toute la branche de développement dans la branche de production, vous pouvez sélectionner les changements à appliquer avec la stratégie du cherry-picking.

Pour utiliser le cherry-picking, vous devez d'abord identifier le hash du commit que vous voulez appliquer à une autre branche. Vous pouvez trouver le hash du commit en utilisant la commande `git log` pour afficher l'historique des commits de la branche. Une fois que vous avez identifié le hash du commit, vous pouvez utiliser la commande `git cherry-pick <commit-hash>` pour appliquer le commit spécifique à une autre branche.

Il est important de noter que le cherry-picking peut entraîner des conflits si le commit que vous voulez appliquer dépend d'autres commits qui ne sont pas présents dans la branche cible. Dans ce cas, vous devrez résoudre les conflits manuellement en utilisant un éditeur de texte ou un outil de résolution de conflits.
