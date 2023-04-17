#!/bin/bash

#entré &1 je n'arrive pas à l'utiliser comme j'en ai envie
if [[ -z "$1" ]]; then
    printf ../;


else

for (( i=$1; i>0; i--)); do printf ../; done

fi

# Underscore_ version 1
# By TTy the thursday 20 january 2022 21:46
