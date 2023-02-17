# Création de nouvelles branches

Les branches sont un élément clé de Git. Elles vous permettent de travailler sur des fonctionnalités ou des correctifs sans affecter la branche principale de votre projet, souvent appelée "main" ou "master".

Pour créer une nouvelle branche, utilisez la commande `git branch` suivie du nom de la nouvelle branche. Par exemple, pour créer une branche appelée "nouvelle-fonctionnalite", exécutez la commande suivante :

```bash
git branch nouvelle-fonctionnalite
```

Cela créera une nouvelle branche, mais vous ne serez pas encore en train de travailler sur cette branche. Pour basculer sur la nouvelle branche, utilisez la commande `git checkout` :

```bash
git checkout nouvelle-fonctionnalite
```

Vous êtes maintenant sur la nouvelle branche et pouvez commencer à travailler sur votre fonctionnalité ou correction de bug. Tous les commits que vous effectuez sur cette branche n'affecteront pas la branche principale de votre projet.

## Options de branches

Une autre façon de créer et basculer sur une nouvelle branche en une seule commande est d'utiliser la commande `git checkout` avec l'option `-b`. Par exemple, pour créer et basculer sur une nouvelle branche appelée "nouvelle-fonctionnalite" en une seule commande, exécutez la commande suivante :

```bash
git checkout -b nouvelle-fonctionnalite
```

Cela équivaut à exécuter les deux commandes `git branch` et `git checkout` en même temps.
