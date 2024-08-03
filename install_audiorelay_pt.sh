#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m'

status_msg() {
    echo -e "${BLUE}$1${NC}"
}

success_msg() {
    echo -e "${GREEN}$1${NC}"
}

error_msg() {
    echo -e "${RED}$1${NC}"
}

waifu_ascii() {
    echo -e "${NC}"
    cat << "EOF"
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⠜⠧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⠁⠀⠀⣀⣤⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣀⠠⠒⠂⠁⠀⠀⠀⠀⠀⠀⠀⢄⡈⠑⠢⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⡜⡡⠞⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⢖⠃⠀⠀⠀⠀⣀⣤⡶⠶⣖⣶⣒⠦⣄⡀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢠⢾⠗⡴⢂⢠⢖⠆⠀⣠⣀⠀⠀⡆⢀⠀⠀⠀⢧⢠⡖⢶⣼⣿⣿⣷⣶⣶⣯⣿⣿⣷⣿⣷⡀⠀⠀
⠀⠀⠀⠀⢠⡿⠁⡜⢀⠇⡎⡞⠀⡼⡜⠉⠀⣰⢃⠏⠀⡇⢐⡌⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⠿⣿⢿⣿⣿⣤⠀
⠀⠀⠀⠀⠸⡅⠰⣇⡼⣸⠸⠀⣼⣽⣤⡀⣠⢃⣼⣤⣰⠃⡼⢸⣼⣿⣿⣿⣿⣿⠛⠉⠀⠀⠀⠀⠀⠀⢀⡿⣿⠀
⠀⠀⠀⠀⠀⠀⡞⠛⢳⠌⠁⢰⣿⣿⣿⡗⠓⢺⣿⣿⣿⡷⠃⢠⠗⠋⣿⣿⣿⠪⠥⣄⡀⠀⠀⠀⢀⣀⣨⠡⣿⠂
⠀⠀⠀⠀⠀⠀⠙⠲⠤⣤⡀⠀⠉⠉⠉⠀⠀⠀⠉⠛⠉⠀⢹⡌⠑⣾⡏⠲⣌⠀⠀⠀⠉⠋⠀⠀⠉⠀⢠⠈⣿⠁
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠲⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⡴⠞⠀⠀⠈⠙⠒⠚⣄⠀⠀⠀⠀⠀⠀⠀⠀⢈⡇⠙⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣶⣿⣶⣶⣤⣤⣛⠓⠛⠋⠉⠁⠀⠀⠀⠀⠀⠀⢀⡀⣯⠀⠀⠀⠀⠀⠀⣠⠔⠋⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣷⣦⣤⡤⠖⠉⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣷⠄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⡿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣟⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣧⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⡏⣿⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀
⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀
⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀
⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀
⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀
⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀
⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
EOF
    echo -e "${NC}"
    echo -e "${PURPLE}${BOLD}Samns${NC}"
}


show_menu() {
    echo "Escolha uma opção:"
    echo "1. Instalar AudioRelay"
    echo "2. Sair"
    read -p "Opção: " option
    case $option in
        1) install_audiorelay ;;
        2) exit 0 ;;
        *) echo "Opção inválida. Saindo..."; exit 1 ;;
    esac
}

install_audiorelay() {
    status_msg "🔄 Atualizando listas de pacotes..."
    sudo apt update

    status_msg "🔧 Instalando gdebi-core..."
    sudo apt install -y gdebi-core

    LIBFLAC8_URL="http://ftp.de.debian.org/debian/pool/main/f/flac/libflac8_1.3.3-2+deb11u2_amd64.deb"
    AUDIORELAY_URL="https://dl.audiorelay.net/setups/linux/audiorelay-0.27.5.deb"

    TEMP_DIR="/tmp/audiorelay_install"
    mkdir -p $TEMP_DIR

    status_msg "⬇️ Baixando libflac8..."
    wget -P $TEMP_DIR $LIBFLAC8_URL

    status_msg "⬇️ Baixando audiorelay..."
    wget -P $TEMP_DIR $AUDIORELAY_URL

    status_msg "📦 Instalando libflac8..."
    sudo dpkg -i $TEMP_DIR/libflac8_1.3.3-2+deb11u2_amd64.deb || error_msg "Erro ao instalar libflac8"

    status_msg "📦 Instalando audiorelay..."
    sudo gdebi -n $TEMP_DIR/audiorelay-0.27.5.deb || error_msg "Erro ao instalar audiorelay"

    status_msg "🧹 Limpando arquivos temporários..."
    rm -rf $TEMP_DIR

    success_msg "✅ Instalação concluída!"
}

waifu_ascii
show_menu
