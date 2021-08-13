#!/bin/bash
#Autor: Nerum
function Anime1(){ 
    local i=2 
    while [[ ! -z $(ps | grep "$!") ]]; do  
        printf "Carregando Vírus [          ]" | sed "s/ /\-\>/$i" 
        printf "\r" 
        sleep 0.04 
        ((i++))
        if [ "$i" == 11 ]; then 
            for ((i;i>2;i--)); do 
                printf "Carregando Vírus [          ]" | sed "s/ /\<\-/$i"
                printf "\r" 
                sleep 0.04
            done
        fi
    done

printf "Carregando Vírus [---feito---]\n"
}

sleep 3 & Anime1



