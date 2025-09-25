#variables
MAIN = main.c #point d'entrée du programme (fichier source)
TARGET = prog #nom du fichier binaire généré après compilation
FLAGS = -std=c23 -pedantic -Wall -Wextra -Werror #optiosn de compilation



##########################################################

# compile le programme main.c en binaire executable nommé prog
$(TARGET) : $(MAIN)
	@gcc $(FLAGS) $(MAIN) -o $(TARGET)

#executer notre programme compilé
run : $(TARGET)
	@./$(TARGET)


#supprime le fichier binaire généré
clean : $(TARGET)
	@rm -rf $(TARGET)
	@echo "Nettoyage terminé"