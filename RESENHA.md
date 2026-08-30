# Resenha: Gerenciamento de Permissoes no Linux

## Modelo UGO (User, Group, Others)
O Linux organiza o controle de acesso dividindo os usuarios em tres niveis:
* User (Dono): Criador do arquivo.
* Group (Grupo): Usuarios pertencentes ao grupo do arquivo.
* Others (Outros): Qualquer outro usuario no sistema.

## Principio do Menor Privilegio
Cada arquivo deve possuir apenas as permissoes estritamente necessarias para o seu funcionamento:
* Arquivos de configuracao e log devem ser restritos a leitura/escrita do dono (644).
* Scripts de automacao sensiveis devem ser visiveis e executaveis apenas pelo dono (700).
* Evita-se a permissao 777 para que falhas de seguranca nao permitam a adicao de codigos maliciosos ou a exclusao indesejada de arquivos.
