#!/bin/bash
commit_msg=$(cat $1)

if [[ ! $commit_msg = ^Bonjour ]]; then
    echo "Erreur : Le message de commit doit commencer par 'Bonjour'."
    exit 1
fi
