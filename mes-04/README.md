# Mês 4 — SQL Básico

## Objetivo

Criar um banco de dados simples para praticar os conceitos básicos
de SQL, relacionamentos entre tabelas e operações CRUD.

## Projeto

POC 3 — Banco de pedidos simples.

O projeto simula uma loja com clientes, produtos e pedidos.

## Tecnologias

- SQLite
- SQL

## Estrutura

- schema.sql: criação das tabelas e relacionamentos.
- seed.sql: inserção de dados fictícios.
- queries.sql: consultas e operações SQL.

## Tabelas

O banco possui quatro tabelas:

- customers: armazena os clientes.
- products: armazena os produtos e seus preços.
- orders: armazena os pedidos dos clientes.
- order_items: relaciona produtos aos pedidos.

## Relacionamentos

- Um cliente pode possuir vários pedidos.
- Um pedido pertence a um cliente.
- Um pedido pode possuir vários itens.
- Cada item está relacionado a um produto.

Os relacionamentos são definidos por chaves estrangeiras
(FOREIGN KEY).

## Como executar

É necessário ter o SQLite instalado.

Criar o banco e as tabelas:

```bash
sqlite3 pedidos.db < schema.sql
```

Inserir os dados:

```bash
sqlite3 pedidos.db < seed.sql
```

Executar as consultas:

```bash
sqlite3 -header -column pedidos.db < queries.sql
```

Observação: o arquivo queries.sql contém operações UPDATE e DELETE.
Para repetir os testes do início, recrie o banco de dados.

## Operações realizadas

- INSERT: cadastrar clientes, produtos e pedidos.
- SELECT: consultar os registros.
- UPDATE: atualizar o preço de um produto.
- DELETE: remover um item de pedido.
- WHERE: filtrar registros.
- ORDER BY: ordenar resultados.
- LIMIT: limitar a quantidade de resultados.

## JOINs

### INNER JOIN

Retorna apenas os registros que possuem correspondência
entre as tabelas.

Exemplo: listar clientes que possuem pedidos.

### LEFT JOIN

Retorna todos os registros da tabela à esquerda,
mesmo que não tenham correspondência na tabela à direita.

Exemplo: listar todos os clientes, inclusive aqueles
que ainda não fizeram pedidos.

## Consultas implementadas

1. Listar clientes.
2. Listar pedidos por cliente.
3. Listar produtos de um pedido.
4. Relacionar clientes e pedidos com INNER JOIN.
5. Listar clientes com e sem pedidos usando LEFT JOIN.
6. Listar pedidos com nome do cliente, ordenação e limite.
7. Atualizar preço de produto.
8. Excluir item de pedido.

## Conclusão

A POC permitiu praticar a criação de tabelas, inserção,
consulta, atualização e exclusão de registros.

Também foram utilizados relacionamentos entre tabelas
e consultas com INNER JOIN e LEFT JOIN.