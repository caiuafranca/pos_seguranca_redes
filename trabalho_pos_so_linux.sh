#!/bin/bash
# Trabalho da POS de Segurança de Redes
# Professor: Tadeu
# Aluno: Caiuá França

for (( i = 1; i <= 10000; i++ )); do
	touch aquivo_.$i;
done

time ls -la

for (( i = 1; i <= 10000; i++ )); do
        time cat aquivo_.$i;
done

