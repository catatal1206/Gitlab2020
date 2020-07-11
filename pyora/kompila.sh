#!/bin/bash
rm javaFile.jar
echo "Compilando"
echo "----------"
kotlinc $1 -include-runtime -d javaFile.jar
echo "Executando"
echo "----------"
java -jar javaFile.jar
