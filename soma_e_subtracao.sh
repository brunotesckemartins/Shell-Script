#!/bin/bash

leitor_inputs() {
    read -p 'Digite o primeiro número: ' num1
    read -p 'Digite o segundo número: ' num2
}

adicao() {
    soma=$((num1 + num2))
    echo "A adição de $num1 e $num2 é: $soma"
}

subtracao() {
    sub=$((num1 - num2))
    echo "A subtração de $num1 e $num2 é: $sub"
}

leitor_inputs
adicao
subtracao
