# Resenha Técnica: O Fluxo de Trabalho da Equipe

Neste meu primeiro mês como júnior, além da parte técnica, foquei em entender como a equipe se organiza no dia a dia. Sob a liderança do Tech Lead Vinicius, o time usa metodologias ágeis (Scrum/Kanban) para manter as entregas organizadas.

## 1. O Painel de Tarefas (Azure Boards e Cards)
Toda a nossa demanda é visualizada através do **Azure Boards**. Aprendi como o fluxo de valor funciona na prática:
* **Os Cards (Work Items):** Cada tarefa do PDI ou do dia a dia é um card. Ele contém a descrição do que precisa ser feito, os critérios de aceite e quem é o responsável.
* **Colunas do Kanban:** Nós movimentamos esses cards conforme o trabalho evolui (geralmente entre colunas como *To Do*, *Doing*, *Code Review* e *Done*). Isso dá visibilidade para todo o time sobre o que está acontecendo no projeto.

## 2. As Cerimônias do Time
Pude participar e entender o papel de cada reunião na nossa rotina:
* **Daily (Reunião Diária):** Quinze minutos focados em alinhar o progresso olhando para o Azure Boards, vendo o que foi feito ontem, o plano de hoje e se há algum impedimento.
* **Planning (Planejamento):** É onde o Vinicius e o time discutem as regras de negócio das novas tarefas, dividindo problemas grandes em cards menores e mais fáceis de desenvolver.
* **Retrospective (Retrospectiva):** Reunião ao final do ciclo para conversarmos sobre o que funcionou bem e o que podemos melhorar no nosso processo de trabalho.

## 3. O Ciclo do Código (Git e Rastreabilidade no Azure)
Entendi que a qualidade do software da empresa depende de um fluxo bem amarrado:
* **Trabalho em Isolamento:** Nunca mexemos na branch principal (`main`) direto. Criamos branches separadas para cada card (ex: `feature/setup-ambiente`).
* **Vínculo de PR com o Card:** Quando abro um Pull Request no Azure DevOps, a regra é vincular o PR ao número do card correspondente. Isso garante que qualquer pessoa consiga rastrear o motivo daquela alteração no código.
* **Code Review:** Outros devs do time revisam o que eu fiz, dão dicas de melhorias e, só depois do "approve" deles, o código vai para o projeto principal.
