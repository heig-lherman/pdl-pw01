# Introduction à Git

L'objectif de ce laboratoire est de vous familiariser avec l'environnement qui nous accompagnera durant le semestre et de former des groupes.

## Etapes

- Utiliser apt, yum, rmp (linux), [brew](https://brew.sh/) (macos), ou [chocolatey](https://chocolatey.org/) (windows) pour installer votre environnement git.
- Suivre le tutoriel [Introduction to GitHub](https://github.com/skills/introduction-to-github).
- Configurer GitHub avec l'[authentification à deux facteurs](https://docs.github.com/en/authentication/securing-your-account-with-two-factor-authentication-2fa/configuring-two-factor-authentication).
- Se connecter à GitHub avec [SSH](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent).
- Signer vos commits avec [GPG](https://docs.github.com/en/authentication/managing-commit-signature-verification/about-commit-signature-verification#gpg-commit-signature-verification).
- Lire les tutoriels 1 à 15 de ce repository.
- Effectuer les exercices ci-dessous et pousser vos modification sur GitHub.

## Exercices

- Exécuter le ficher `exercices.sh` de manière à initialiser des branches et des commits.
- Créer une branche "nouvelle-fonctionalite" à partir de la branche main.
- Fusionner la branche "fusion" dans la branche "main".
- Rappatrier les modifications faite sur la branche "main" dans la branche "rebase" et résoudre les éventuels conflits.
- Rappatrier la branche "rebase" sur la branche "main" après avoir résolu les conflits.
- Rappatrier le commit de la branche "cherry-picking" dont le message est "J'aime les cerises" sur la branche "main".
- Retravailler l'historique de la branche "interactive-rebase" en suivant les instructions suivantes:
  - Fusionner les commits "Ajoute un titre" et "Ajoute une introduction" avec le message "Ajoute un titre et une introduction"
  - Changer le message de commit "@#$%&! j'ai pas d'inspiration" en "Ajoute un intitulé de liste"
  - Fusionner les commits relatifs aux éléments de liste 1 à 4
  - Supprimer le commit relatif à l'élément de liste 5
- Pour chaque branche, pousser les modifications sur GitHub.

## Attribution

Les assistants ChatGPT et GitHub Copilot ont été utilisés lors de la rédaction des contenus.