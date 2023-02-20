#!/bin/bash

mkdir files

# Ajoute un fichier files/hello.txt dans la branche main
git checkout main

echo "Hello, World!" > files/hello.txt
git add files/hello.txt
git commit -m "Ajoute le fichier files/hello.txt"

# Traduit le fichier files/hello.txt en français dans la branche fusion
git checkout main
git checkout -b fusion

echo "Bonjour le monde!" > files/hello.txt
git add files/hello.txt
git commit -m "Traduit le fichier files/hello.txt en français"

# Traduit le fichier files/hello.txt en allemand dans la branche rebase
git checkout main
git checkout -b rebase

echo "Hallo Welt!" > files/hello.txt
git add files/hello.txt
git commit -m "Traduit le fichier files/hello.txt en allemand"

# Crée une branche cherry-picking avec plusieurs commits
git checkout main
git checkout -b cherry-picking

echo "J'aime les pommes" > files/pommes.txt
git add files/pommes.txt
git commit -m "J'aime les pommes"

echo "J'aime les cerises" > files/cerises.txt
git add files/cerises.txt
git commit -m "J'aime les cerises"

echo "J'aime les poires" > files/poires.txt
git add files/poires.txt
git commit -m "J'aime les poires"

echo "J'aime les bananes" > files/bananes.txt
git add files/bananes.txt
git commit -m "J'aime les bananes"

# Crée une branche interactive rebase avec plusieurs commits
git checkout main
git checkout -b interactive-rebase

echo "# Rebase interactif" > files/article.txt
echo "" >> files/article.txt
git add files/article.txt
git commit -m "Ajoute un titre"

echo "L'objectif de ce fichier est de s'entrainer à utiliser le rebase interactif." >> files/article.txt
echo "" >> files/article.txt
git add files/article.txt
git commit -m "Ajoute une introduction"

echo "Une liste d'éléments:" >> files/article.txt
git add files/article.txt
git commit -m "@#$%&! j'ai pas d'inspiration"

echo "- element 1" >> files/article.txt
git add files/article.txt
git commit -m "Ajoute l'élément 1 de la liste"

echo "- element 2" >> files/article.txt
git add files/article.txt
git commit -m "Ajoute l'élément 2 de la liste"

echo "- element 3" >> files/article.txt
git add files/article.txt
git commit -m "Ajoute l'élément 3 de la liste"

echo "- element 4" >> files/article.txt
git add files/article.txt
git commit -m "Ajoute l'élément 4 de la liste"

echo "- element 5" >> files/article.txt
echo "" >> files/article.txt
git add files/article.txt
git commit -m "Ajoute l'élément 5 de la liste"

# Retourne sur la branche main
git checkout main