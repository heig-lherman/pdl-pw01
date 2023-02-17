
# Fusion de branches (merge)

Il est courant de travailler sur des branches distinctes pour isoler les modifications et les fonctionnalités. Lorsque vous avez terminé de travailler sur une branche, vous pouvez fusionner les modifications dans une autre branche.

Par exemple, pour fusionner les modifications de la branche "nouvelle-fonctionnalite" dans la branche "main", utilisez les commandes suivantes :

```bash
git checkout main
git merge nouvelle-fonctionnalite
```

Si Git peut fusionner les modifications automatiquement, la fusion sera effectuée sans autre interaction de votre part. Si Git détecte des conflits de fusion, il vous avertira et vous devrez résoudre manuellement les conflits.

## Options de fusion

Il existe plusieurs options que vous pouvez utiliser lors de la fusion de branches. Voici quelques exemples :

- *`--no-ff`* : empêche Git d'effectuer une fusion "fast-forward" et force la création d'un commit de fusion distinct pour conserver l'historique des branches.

- *`--squash`* : fusionne les modifications d'une branche dans une autre, mais au lieu de créer un commit de fusion, les modifications sont combinées en un seul commit. Cette option peut être utile pour maintenir l'historique du projet propre et organisé.

- *`--abort`* : annule la fusion en cours et rétablit l'état des branches avant la tentative de fusion.
