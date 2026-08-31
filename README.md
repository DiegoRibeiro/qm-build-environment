# Tibia querymanager Build Environment

Imagem Docker com todo o ecossistema de compilação (toolchain C++ e dependências) pré-instalado para o **Tibia querymanager**.

O objetivo deste repositório é servir como imagem base no processo de build do servidor, eliminando o tempo gasto com o download e instalação de pacotes (`apt-get`) a cada nova compilação.

---

## 🛠️ O que está incluído na Imagem

- **Base:** Ubuntu 22.04 LTS
- **Ferramentas de Build:** `patch`, `g++`, `make`
- **Bibliotecas Dev:** `libmysqlclient-dev`

---

## 🚀 Como Usar

### 1. Uso em Multi-Stage Build (`Dockerfile` do seu projeto)

No repositório do seu querymanager Server, utilize esta imagem no primeiro estágio do build.
