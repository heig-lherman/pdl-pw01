# Git ignore

Le fichier `.gitignore` est un fichier utilisé par Git pour ignorer certains fichiers ou dossiers lors de l'ajout de modifications à un repository. Il est souvent utilisé pour exclure des fichiers de compilation, des fichiers temporaires, des fichiers de configuration et des fichiers générés automatiquement qui ne doivent pas être suivis par Git.

Le fichier `.gitignore` est placé à la racine du repository et peut contenir des noms de fichiers, des noms de dossiers, des expressions régulières et des motifs de correspondance de fichiers. Les fichiers ou dossiers spécifiés dans le fichier `.gitignore` sont ignorés par Git lors des opérations de suivi de fichiers et de modifications de repository.

Voici quelques exemples de syntaxe pour le fichier `.gitignore` :

- *`*.log`* : ignore tous les fichiers avec l'extension .log
- *`temp/`* : ignore tous les fichiers et dossiers dans le dossier temp/
- *`config.ini`* : ignore le fichier config.ini

Il est important de noter que le fichier `.gitignore` ne peut ignorer que les fichiers qui n'ont pas encore été ajoutés au repository. Si un fichier a déjà été suivi par Git, il continuera d'être suivi, même s'il est ajouté au fichier `.gitignore`. Pour arrêter de suivre un fichier qui est déjà suivi, il est nécessaire de l'exclure explicitement en utilisant la commande `git rm --cached`.
