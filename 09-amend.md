# Git Amend

Git amend est une commande qui permet de modifier le dernier commit que vous avez créé. Cette commande est utile si vous avez commité des modifications mais que vous vous rendez compte immédiatement que vous avez oublié quelque chose ou que vous avez commité une erreur mineure. Au lieu de créer un nouveau commit pour corriger l'erreur, vous pouvez utiliser la commande `git commit --amend` pour apporter des modifications à votre dernier commit.

Pour utiliser git amend, vous pouvez apporter des modifications à vos fichiers comme vous le feriez normalement, puis exécuter la commande `git add` pour ajouter ces modifications à la zone de staging. Ensuite, vous pouvez exécuter la commande `git commit --amend` pour modifier le dernier commit que vous avez créé. Cela ouvrira un éditeur de texte avec le message du dernier commit. 

Vous pouvez modifier le message du commit si vous le souhaitez, puis enregistrer et quitter l'éditeur de texte. Cela créera un nouveau commit qui remplacera votre ancien commit, avec les modifications apportées à la zone de staging et le nouveau message de commit. Notez que cela modifie l'historique du projet, vous ne devriez donc utiliser cette commande que sur les commits qui n'ont pas encore été partagés avec d'autres personnes.
