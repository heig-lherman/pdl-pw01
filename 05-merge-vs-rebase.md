# Merge ou Rebase

La fusion (merge) et la réécriture de l'historique (rebase) sont deux stratégies de gestion des branches dans Git. Elles permettent toutes deux d'ajouter des modifications à une branche en utilisant les modifications d'une autre branche. Cependant, les deux stratégies ont des avantages et des inconvénients qu'il est important de comprendre pour faire un choix adapté.

La fusion (merge) est une stratégie de gestion des branches qui consiste à ajouter les modifications d'une branche à une autre branche sans modifier l'historique de la branche de départ. Lorsque vous fusionnez une branche avec une autre, Git crée un nouveau commit qui contient les modifications des deux branches. Le nouveau commit est ajouté à la branche de destination et l'historique de la branche de départ n'est pas modifié. Cette stratégie est utile lorsque vous souhaitez conserver un historique complet et exhaustif du travail réalisé.

La réécriture de l'historique (rebase) est une stratégie de gestion des branches qui consiste à ajouter les modifications d'une branche à une autre branche en modifiant l'historique de la branche de départ. Lorsque vous réécrivez l'historique d'une branche en utilisant la stratégie rebase, les modifications de la branche source sont rejouées sur la branche de destination en créant de nouveaux commits. Ces nouveaux commits remplacent l'historique existant de la branche de destination. Cette stratégie est utile lorsque vous voulez garder un historique clair et facile à suivre.

Quelle est la meilleure stratégie à utiliser, la fusion (merge) ou la réécriture de l'historique (rebase) ? La réponse dépend de la situation et de la façon dont vous voulez gérer l'historique de votre projet.
