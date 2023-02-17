# Gestion des conflits

Lorsque vous travaillez en collaboration avec d'autres développeurs sur un même projet, il est possible que vous rencontriez des conflits lors de la fusion de branches. Cela se produit lorsque deux personnes ont modifié la même partie du code et que Git ne peut pas déterminer automatiquement comment résoudre le conflit. Dans ces cas, une intervention manuelle est nécessaire.

## Identifier les conflits

Lorsque vous essayez de fusionner deux branches qui ont des modifications en conflit, Git vous informera qu'un conflit est survenu. Vous pouvez vérifier l'état de votre branche à tout moment en utilisant la commande `git status`. Si des fichiers sont marqués comme en conflit, cela signifie qu'ils ont été modifiés à la fois dans la branche actuelle et dans la branche que vous êtes en train de fusionner.

## Résoudre les conflits

Pour résoudre un conflit, vous devez ouvrir le fichier en conflit et le modifier manuellement. Le fichier en conflit contiendra des sections de code entourées de marqueurs de conflit.

Voici un exemple de marqueurs de conflit :

```bash
<<<<<<< HEAD
Code de la branche actuelle
=======
Code de la branche en train d'être fusionnée
>>>>>>> nom_de_la_branche
```

La partie du code affectée par un conflit doit être modifiée manuellement. Vous pouvez garder le code de la branche actuelle, le code de la branche en train d'être fusionnée ou une combinaison des deux, selon ce qui convient le mieux à votre situation. Il est courant de recompiler et de tester le programme avant de terminer une fusion pour s'assurer que les choix sont judicieux.

## Terminer la fusion

Une fois que vous avez résolu les conflits, vous devez ajouter les modifications corrigées au code en utilisant la commande `git add`. Vous pouvez ensuite terminer la fusion en utilisant la commande `git merge --continue` ou `git commit`.

## Annuler une fusion

Si vous rencontrez des problèmes lors de la fusion de branches et que vous souhaitez annuler la fusion, vous pouvez utiliser la commande `git merge --abort`. Cela annulera la fusion et rétablira l'état de la branche avant le début de la fusion.
