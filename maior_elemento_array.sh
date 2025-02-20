#!/bin/bash

array=(3 22 13 89 75)

max=${array[0]}

for num in "${array[@]}"; do
    if ((num > max)); then
        max=$num
    fi
done

echo "O maior elemento no array é: $max"
