# PDI Estágio Lab

Repositório de estudos do meu PDI (Plano de Desenvolvimento Individual) de 12 meses como desenvolvedor júnior na LWSA.

## Sobre

Meu laboratório pessoal de aprendizado. Aqui eu registro exercícios, anotações e entregáveis de cada etapa do PDI, conforme avanço da base de infraestrutura para o desenvolvimento de software.

## Ambiente de desenvolvimento

- **SO:** Ubuntu 24.04 LTS (instalação nativa)
- **Arquitetura:** x86_64
- **Git:** 2.43.0
- **Editor:** VS Code 1.122.1
- **Autenticação:** chave SSH ed25519 para acesso ao GitHub

## Configuração do ambiente — passo a passo

### 1. Sistema operacional
Instalei o Ubuntu 24.04 LTS (instalação nativa).

### 2. Atualizar o sistema
```bash
sudo apt update && sudo apt upgrade -y
```

### 3. Instalar o Git
```bash
sudo apt install git -y
git --version
```

### 4. Instalar o VS Code
```bash
sudo snap install code --classic
```

### 5. Configurar identidade no Git
```bash
git config --global user.name "Gustavo Marcelino"
git config --global user.email "gustavo.marcelino@lwsa.tech"
```

### 6. Gerar a chave SSH (ed25519)
```bash
ssh-keygen -t ed25519 -C "gustavo.marcelino@lwsa.tech"
```

### 7. Adicionar a chave ao agente SSH
```bash
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
```

### 8. Copiar a chave pública e cadastrar no GitHub
```bash
cat ~/.ssh/id_ed25519.pub
```
Copiar a saída e colar em GitHub → Settings → SSH and GPG keys → New SSH key.

### 9. Testar a conexão
```bash
ssh -T git@github.com
```

### 10. Clonar o repositório
```bash
git clone git@github.com:GUSTAVOMARCELINO-a11y/pdi-estagio-lab.git
cd pdi-estagio-lab
```

## Estrutura

```
pdi-estagio-lab/
├── README.md
└── mes-1-resenha-fluxo-trabalho.md
```

(em construção — novas pastas por mês, conforme o PDI avança)

## Roadmap do PDI (12 meses)

### Mês 1 — Fundação
- [x] Configurar ambiente de desenvolvimento
- [x] Aprender Git e versionamento
- [x] Entender o fluxo de trabalho da equipe (resenha)
- [ ] Abrir primeiro pull request

### Meses 2–12 (temas)
- Ruby on Rails
- Linux
- Docker e Kubernetes
- SQL e bancos de dados
- Scrum / Kanban
- TDD e RSpec
- CI/CD

---
*Última atualização: 1 de junho de 2026*






teste reset 

