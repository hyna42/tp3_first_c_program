# TP3 - Premier programme C
- La fonction `main()` est le point d'entrée principal du notre programme. 

- La directive `#include <stio.h>` au tout début du programme , avant la fonction main(), est nécéssaire à la compilation. Il s'agit d'une instruction du préprocesseur qui indique au compilateur d'inclure le contenu du fichier d'entête stdio.h [Standard Input/Output Header] dans le fichier source actuel avant la compilation

## Compilation via gcc
Pour compiler le code depuis la branche b1_gcc_compil j'ai utilise ma commande suivante `gcc -std=c23 -pedantic -Wall -Wextra -Werror main.c -o prog`

## Résultat
![alt text](compil_gcc.png)
