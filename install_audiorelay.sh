#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m'

display_message() {
    echo -e "${BLUE}$1${NC}"
}

ascii_art() {
    echo -e "${YELLOW}"
    cat << "EOF"
        _______________________
       |                       |
       |      CHOOSE YOUR      |
       |       LANGUAGE        |
       |_______________________|
EOF
    echo -e "${NC}"
}

select_language() {
    echo "Choose a language / Escolha um idioma:"
    echo "1. English"
    echo "2. Português"
    read -p "Option / Opção: " lang_option
    case $lang_option in
        1) execute_english_script ;;
        2) execute_portuguese_script ;;
        *) echo "Invalid option. Exiting..."; exit 1 ;;
    esac
}

execute_english_script() {
    display_message "Starting installation in English..."
    bash ./install_audiorelay_en.sh
}

execute_portuguese_script() {
    display_message "Iniciando instalação em Português..."
    bash ./install_audiorelay_pt.sh
}

ascii_art
select_language
