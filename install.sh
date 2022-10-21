#!/bin/bash

# Owner: Dmytro Matsepa
# This script is used to install the project on the local machine.

owner=dimanlm

clone_if_not_exists() {
    if [[ ! -d "$1" ]]
    then
        git clone git@github.com:$owner/$1.git
    else
        echo "Directory $1 already exists"
    fi
}

strapi=store-backend
next=store-frontend

clone_if_not_exists $strapi
clone_if_not_exists $next

echo "Cloning is done."