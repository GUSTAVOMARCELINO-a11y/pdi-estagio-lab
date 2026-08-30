# POC 2 - Laboratorio Linux de Permissoes

## Permissoes Utilizadas

* 755 (Diretorios): O dono tem acesso total (ler, escrever, navegar). Grupo e outros podem apenas ler e navegar.
* 644 (Arquivos comuns): O dono pode ler e alterar. Grupo e outros podem apenas ler.
* 700 (Scripts sensiveis): Somente o dono pode ler, alterar e executar. Ninguem mais tem acesso.

## Por que NUNCA usar 777?

A permissao 777 concede acesso total para qualquer usuario do sistema. Isso e um risco grave de seguranca em producao, pois qualquer processo vulneravel pode alterar ou deletar arquivos do sistema.


Tabela para calculo:

4 = Leitura ( r- Ler)

2 = Escrita ( w- Escreva)

1 = Execução ( x- Executar)

0 = Nenhum acesso ( -)
