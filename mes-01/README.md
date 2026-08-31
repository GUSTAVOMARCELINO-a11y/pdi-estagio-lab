# Mês 1 — Configuração do Ambiente de Desenvolvimento

Este documento registra a entrega do Mês 01 do meu PDI, focado exclusivamente na **configuração do meu ambiente local de trabalho** e no entendimento do fluxo da squad. O objetivo foi deixar a máquina pronta, segura e com todas as ferramentas instaladas para que eu possa começar a desenvolver a partir do próximo mês.

---

## 1. Guia de Setup do Ambiente (Baseado no Guia da Squad)
Este setup foi feito seguindo o documento oficial **"Setup Ubuntu 24.04 para Squad Cloud"** criado pelo Tech Lead Vinicius Menezes.

### 1.1. Preparação da Máquina (Base do Sistema)
O primeiro passo foi atualizar os repositórios do Ubuntu (rodando via WSL2) e instalar as dependências de sistema que as ferramentas de Cloud precisam para funcionar:
```bash
sudo apt update && sudo apt full-upgrade -y
sudo apt install -y software-properties-common ca-certificates curl wget gnupg lsb-release apt-transport-https

sudo apt install -y git
git config --global user.name "Gustavo Marcelino"
git config --global user.email "seu.email@empresa.com"

sudo apt install -y python3 python3-pip python3-venv python-is-python3
