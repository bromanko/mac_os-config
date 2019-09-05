#! /usr/bin/env bash

# Defines global settings.

# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Repositories
export REPO_DOTFILES="master"

# Applications
export FANTASTICAL_APP_URL="https://flexibits.com/fantastical/download"
export FANTASTICAL_APP_NAME="Fantastical 2"

# Application Extensions
export VIM_EXTENSION_ROOT="$HOME/.vim/bundle"
export VIM_BACKUP_ROOT="$HOME/.vim/backup"
export VIM_SWAP_ROOT="$HOME/.vim/swap"

