#!/usr/bin/env bash
#tourne le zansible sur toutes les machines de l'infra
#zf170523.0955


./make_machines_list.sh \.10\.92\.

./zansible.sh

