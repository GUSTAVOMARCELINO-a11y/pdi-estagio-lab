# Simulação de quadro Kanban

## Objetivo

Aplicar os conceitos de Kanban no gerenciamento
das atividades do Plano de Desenvolvimento
Individual (PDI), visualizando o fluxo de trabalho
e identificando oportunidades de melhoria.

## Quadro Kanban

| Backlog | To Do | In Progress | Review | Done |
| --- | --- | --- | --- | --- |
| Docker básico | Rails MVC | Treinamento SQL | Resenhas Scrum | POC Ruby |
| TDD básico | Rails Scaffold | POC Kanban | POC SQL | POC Linux |
| CI/CD | Rails Migrations | | | |

## Etapas do fluxo

- Backlog: atividades futuras.
- To Do: atividades priorizadas para execução.
- In Progress: atividades em desenvolvimento.
- Review: atividades aguardando revisão e validação.
- Done: atividades concluídas e validadas.

## Limite de WIP

Para esta simulação, foi definido um limite
de duas atividades iniciadas e não concluídas.

O objetivo é evitar o acúmulo de demandas,
reduzir a troca de contexto e priorizar
a conclusão das atividades antes de iniciar
novas tarefas.

## Simulação de métricas

Os dados abaixo são fictícios e foram utilizados
para exemplificar as métricas de fluxo.

| Demanda | Solicitação | Início | Conclusão | Lead Time | Cycle Time |
| --- | --- | --- | --- | --- | --- |
| Resenha Scrum | 01/11 | 02/11 | 04/11 | 3 dias | 2 dias |
| Resenha Kanban | 01/11 | 04/11 | 05/11 | 4 dias | 1 dia |
| Quadro Kanban | 01/11 | 05/11 | 07/11 | 6 dias | 2 dias |

Considerando o mesmo horário em cada data:

- Lead Time médio: 4,33 dias.
- Cycle Time médio: 1,67 dias.
- Throughput: 3 entregas no período analisado.

## Regras do quadro

- Atualizar o status das atividades.
- Respeitar os limites de WIP.
- Comunicar impedimentos.
- Priorizar atividades próximas da conclusão.
- Validar os critérios de aceite antes de concluir
  uma demanda.

## Aplicação no trabalho

O quadro simula um fluxo semelhante ao utilizado
em ferramentas de gerenciamento de demandas,
como Azure Boards, Jira e Trello.

A visualização do fluxo permite identificar
atividades paradas, acompanhar revisões e
melhorar a organização das entregas.

## Aprendizados

A utilização do Kanban permite identificar
gargalos e melhorar a organização das atividades.

Um dos principais aprendizados é que iniciar
muitas tarefas simultaneamente não significa
aumentar a produtividade.

O foco deve estar na conclusão das demandas
e na melhoria contínua do fluxo de trabalho.

## Referências

- UNINOVE — AVA.
- Implementando agilidade com ferramentas:
  Trello, Jira e Azure.
- PDI — Mês 06.
- Conceitos complementares de métricas Kanban.
