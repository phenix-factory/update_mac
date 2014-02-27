#!/bin/bash

# Mise à jour des formules brew
echo 'Mise à jour des formules brew'
brew update
# Mise à jour des prpgrammes installé avec Brew
echo 'Mise à jour des brew installées'
brew upgrade

# gem système ?
echo 'Mise à jour des gems système'
sudo gem update --system

# Gem ruby
echo 'Mise à jour des gem'
sudo gem update