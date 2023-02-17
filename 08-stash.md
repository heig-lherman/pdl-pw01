# Git stash

Git stash est une commande qui permet de sauvegarder temporairement les modifications apportées à votre code en cours de travail, sans avoir à créer un nouveau commit. Cela peut être utile si vous devez interrompre votre travail en cours pour passer à une autre tâche ou résoudre un problème urgent.

Pour utiliser git stash, vous pouvez simplement exécuter la commande `git stash`. Cela enregistrera les modifications apportées à votre code en cours de travail dans une zone de stockage temporaire appelée "stash". Vous pouvez ensuite passer à une autre branche avec la commande `git checkout` sans créer de commit inachevé.

Pour récupérer les modifications stockées dans la zone de stockage temporaire, vous pouvez utiliser la commande `git stash apply`. Cela appliquera les modifications apportées à votre code en cours de travail sans supprimer la zone de stockage temporaire. Si vous souhaitez supprimer la zone de stockage temporaire après avoir appliqué les modifications, vous pouvez utiliser la commande git stash drop.

Il est également possible de stocker plusieurs ensembles de modifications dans la zone de stockage temporaire, en utilisant des noms pour chaque enregistrement de stash. Vous pouvez nommer un enregistrement de stash en utilisant la commande `git stash save "nom_de_votre_enregistrement"`. Pour appliquer une modification enregistrée avec un nom spécifique, vous pouvez utiliser la commande `git stash apply "nom_de_votre_enregistrement"`. Si vous souhaitez supprimer la zone de stockage temporaire pour un enregistrement de stash spécifique, vous pouvez utiliser la commande `git stash drop "nom_de_votre_enregistrement"`.

Enfin, il est possible de lister tous les enregistrements de stash en utilisant la commande `git stash list`. Cela vous permettra de voir tous les enregistrements de stash actuellement stockés dans la zone de stockage temporaire, ainsi que les noms que vous leur avez donnés et la date à laquelle ils ont été créés.
