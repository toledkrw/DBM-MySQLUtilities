[![Contributors][contributors-shield]][contributors-url]
[![Issues][issues-shield]][issues-url]
[![License][license-shield]][license-url]

<div align="center">
  <a href="#">
    <img src="https://media.tenor.com/7kYaaqzfDG0AAAAM/yes-guy.gif" alt="Logo" width="200" height="200">
  </a>

  <h2 align="center">Administração de Banco de Dados</h2>
  <p align="center">Segunda Atividade Avaliativa</p>

</div>

## 🔰 Começando

Esse projeto foi criado para fazer uso da ferramenta MySQL-Utilities. Nesse projeto, temos a criação de um banco de dados MySQL e sua população, bem como a instalação da ferramenta que irá dar auxilio na gerencia desse servidor MySQL.

<br/>

### 💾 Suporte de primeiro-nível

[![vscode][vscode]][vscode-url]

### 🤖 Tecnologias empregadas

[![Python][Python]][Python-url]
[![Docker][Docker]][Docker-url]

### 📋 Pré-requisitos

- 📦[DevContainers][DevContainers-url]
- 🐋[Docker][Docker-url]
- 🐍[Python][Python-url]
  - Pandas
  - PyMySQL
  - SQLAlchemy

>💡Atenção
>
> É necessário o uso da ferramenta Docker com a extensão DevContainers, do VSCode.
>
> O processo de instalação de ambiente é todo automatizado pelo container de desenvolvimento, junto do arquivo ```prepare_env.sh``` que será executado assim que o container for criado.

<br/>

## 🎨 Funcionalidades

A aplicação conta com as seguintes funcionalidade:

<br/>

### 🛠️ Processo de ETL para a base de dados

O processo irá carregar o arquivo em um dataframe, fazendo inferencia automatica de todas as colunas.
Será feita uma conexão ao servidor de base de dados levantado pelo container docker, que está configurado no projeto e, então, criada uma base de dados "<Nome-Da-Base>" para que a tabela "<Nome-Da-Tabela>" seja escrita.

<br/>

## 1 - Dependencias

As dependencias de desenvolvimento estão dentro do arquivo ```requirements.txt```, que tem sua leitura automatizada assim que o container de desenvolvimento é construido.
<div style="display:flex; width:80%; flex-direction:row; justify-content:space-between">
    <img src="assets\documentation\reopen_in_container.jpg" width="50%" height="200vh">
    <img src="assets\documentation\post_creation_env_run.png" width="50%" height="500vh">
</div>

> 💡
>
> Caso, após a criação da venv, o sistema não ative automaticamente a venv você pode executar ```. prepare_env.sh``` novamente, diretamente pelo console, ou, você pode navegar até ``` cd python_venv/bin ``` e executar ```. activate```.

## 2 - Execução

Para iniciar o banco, levando consideração que você está utilizando o SO Windows, basta executar:
```
cd database/utilities-within-mysql
create_docker_shared_network.bat
```
e, finalmente:
```
cd database/utilities-within-mysql
start_container.bat
```

Para finalizar, basta executar:
```
cd database/utilities-within-mysql
stop_container.bat
```

O projeto conta com scripts de iniciação e finalização limpas:

### Inicialização:
```
cd database/utilities-within-mysql
start_container_CLEAN.bat
```
### Finalização:
```
cd database/utilities-within-mysql
stop_container_CLEAN.bat
```

## 3 - Processo de ETL



## 📑 Licenças

Distribuído sob a MIT License. Veja `LICENSE` para mais informações.

<!-- ASSETS -->

<!-- BADGE - Contributors -->

[contributors-shield]: https://img.shields.io/github/contributors/toledkrw/IA_ML-Trabalho_1.svg?style=for-the-badge
[contributors-url]: https://github.com/toledkrw/IA_ML-Trabalho_1/graphs/contributors

<!-- BADGE - Issues -->

[issues-shield]: https://img.shields.io/github/issues/toledkrw/IA_ML-Trabalho_1.svg?style=for-the-badge
[issues-url]: https://github.com/toledkrw/IA_ML-Trabalho_1/issues

<!-- BADGE - License -->

[license-shield]: https://img.shields.io/github/license/toledkrw/IA_ML-Trabalho_1.svg?style=for-the-badge
[license-url]: https://github.com/toledkrw/IA_ML-Trabalho_1/blob/main/LICENSE

<!--  -->
<!-- TECHNOLOGIES -->
<!--  -->

<!-- BADGE - Docker -->
[Docker]: https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white
[Docker-url]: https://www.docker.com/products/docker-desktop/

<!-- BADGE - Python -->

[Python]: https://img.shields.io/badge/Python-14354C?style=for-the-badge&logo=python&logoColor=white
[Python-url]: https://www.python.org/

<!-- BADGE - vscode -->

[vscode]: https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white
[vscode-url]: https://code.visualstudio.com/

<!-- PLUGIN - DevContainer -->

[DevContainers-url]: https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers
