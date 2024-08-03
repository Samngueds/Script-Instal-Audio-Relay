# AudioRelay Installation Script

Este repositório contém um script de instalação para o AudioRelay em sistemas baseados em Debian. O script inclui funcionalidades adicionais, como a opção de desinstalação.

Você pode visualizar este README em diferentes idiomas:

- [Português](#leia-me-em-português)
- [English](#read-me-in-english)

---

## Leia-me em Português

### Pré-requisitos
- Uma distribuição Linux baseada em Debian (Ubuntu, Debian, etc.)
- Conexão com a Internet

### Instalação

#### Baixar o Script

Clone este repositório ou baixe o script diretamente:

```bash
git clone https://github.com/Samngueds/Script-Instal-Audio-Relay.git
cd audiorelay-install-script
```

#### Tornar o Script Executável

Certifique-se de que o script tem permissões de execução:

```bash
chmod +x install_audiorelay.sh
```

#### Executar o Script

Execute o script para instalar o AudioRelay e suas dependências:

```bash
./install_audiorelay.sh
```

### Desinstalação

Se você deseja desinstalar o AudioRelay, execute:

```bash
sudo apt remove audiorelay
```

### Detalhes do Script

O script executa os seguintes passos:

1. Atualiza as listas de pacotes.
2. Instala o gdebi-core se ainda não estiver instalado.
3. Baixa a dependência libflac8 de um mirror do Debian.
4. Baixa o pacote AudioRelay do link fornecido 
5. Instala os pacotes libflac8 e audiorelay usando o gdebi para lidar com dependências adicionais.
6. Limpa os arquivos temporários.

### Solução de Problemas

Se você encontrar problemas durante a instalação, verifique a saída do terminal para mensagens de erro. Problemas comuns podem incluir:
- Pacotes ausentes ou indisponíveis
- Problemas de conectividade de rede
- Falha ao baixar o pacote (verifique o link para o pacote)

Para atualizar o script, basta clonar o repositório novamente ou buscar atualizações no repositório principal.

Sinta-se à vontade para abrir uma issue neste repositório se precisar de mais assistência.

### Licença

Este projeto está licenciado sob a Licença MIT - veja o arquivo LICENSE para mais detalhes.

---

## Read Me in English

### Prerequisites
- A Debian-based Linux distribution (Ubuntu, Debian, etc.)
- Internet connection

### Installation

#### Download the Script

Clone this repository or download the script directly:

```bash
git clone https://github.com/Samngueds/Script-Instal-Audio-Relay.git
cd audiorelay-install-script
```

#### Make the Script Executable

Make sure the script has executable permissions:

```bash
chmod +x install_audiorelay.sh
```

#### Run the Script

Execute the script to install AudioRelay and its dependencies:

```bash
./install_audiorelay.sh
```

### Uninstallation

If you wish to uninstall AudioRelay, run:

```bash
sudo apt remove audiorelay
```

### Script Details

The script performs the following steps:

1. Updates the package lists.
2. Installs gdebi-core if it is not already installed.
3. Downloads the libflac8 dependency from a Debian mirror.
4. Downloads the AudioRelay package from the provided link 
5. Installs the libflac8 and audiorelay packages using gdebi to handle any additional dependencies.
6. Cleans up any temporary files.

### Troubleshooting

If you encounter any issues during the installation, please check the terminal output for error messages. Common issues may include:
- Missing or unavailable packages
- Network connectivity issues
- Failure to download the package (check the package link)

To update the script, simply clone the repository again or check for updates in the main repository.

Feel free to open an issue in this repository if you need further assistance.

### License

This project is licensed under the MIT License - see the LICENSE file for details.

