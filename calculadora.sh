#!/bin/bash

# Função para somar
soma() {
    echo "Resultado: $(($1 + $2))"
}

# Função para subtrair
subtracao() {
    echo "Resultado: $(($1 - $2))"
}

# Função para multiplicar
multiplicacao() {
    echo "Resultado: $(($1 * $2))"
}

# Função para dividir
divisao() {
    if [ $2 -ne 0 ]; then
        echo "Resultado: $(($1 / $2))"
    else
        echo "Erro: Divisão por zero!"
    fi
}

# Exibir menu
echo "Escolha uma operação:"
echo "1. Soma"
echo "2. Subtração"
echo "3. Multiplicação"
echo "4. Divisão"

# Ler a operação
read -p "Digite o número da operação: " operacao

# Ler os dois números
read -p "Digite o primeiro número: " num1
read -p "Digite o segundo número: " num2

# Realizar a operação com base na escolha do usuário
case $operacao in
    1) soma $num1 $num2 ;;
    2) subtracao $num1 $num2 ;;
    3) multiplicacao $num1 $num2 ;;
    4) divisao $num1 $num2 ;;
    *) echo "Operação inválida!" ;;
esac
