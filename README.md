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
git --version   # confirmar: git version 2.43.0
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
(Enter para aceitar o caminho padrão e definir a passphrase.)

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

### 9. Testar a conexão com o GitHub
```bash
ssh -T git@github.com
```

### 10. Clonar o repositório
```bash
git clone git@github.com:GUSTAVOMARCELINO-a11y/pdi-estagio-lab.git
cd pdi-estagio-lab
```
