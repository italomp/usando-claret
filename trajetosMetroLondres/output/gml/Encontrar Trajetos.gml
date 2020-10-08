graph
[
node
[
  id 1
  label "1"
]
node
[
  id 2
  label "2"
]
node
[
  id 3
  label "3"
]
node
[
  id 4
  label "4"
]
node
[
  id 5
  label "5"
]
node
[
  id 6
  label "6"
]
node
[
  id 7
  label "7"
]
node
[
  id 8
  label "8"
]
node
[
  id 9
  label "9"
]
node
[
  id 10
  label "10"
]
node
[
  id 11
  label "11"
]
node
[
  id 12
  label "12"
]
node
[
  id 13
  label "13"
]
edge
[
  source 1
  target 2
  label "[c] O sistema deve estar no menu inicial"
]
edge
[
  source 2
  target 3
  label "[s] usuário Seleciona a opção Encontrar trajeto(s) no menu inicial"
]
edge
[
  source 3
  target 4
  label "[e] system Lê o input do usuário e pergunta qual é a estação origem"
]
edge
[
  source 4
  target 5
  label "[s] usuário Insere a estação origem"
]
edge
[
  source 5
  target 6
  label "[e] system Lê o input do usuário e pergunta qual é a estação destino"
]
edge
[
  source 6
  target 7
  label "[s] usuário Insere a estação destino"
]
edge
[
  source 7
  target 8
  label "[e] system Lê o input do usuário e pergunta a quantidade de trajetos desejados"
]
edge
[
  source 8
  target 9
  label "[s] usuário informa a quantidade de trajetos desejados"
]
edge
[
  source 9
  target 10
  label "[e] system Lê o input do usuário e pergunta se o usuário deseja excluir algum linha nos trajetos que serão retornados"
]
edge
[
  source 10
  target 11
  label "[s] usuário Escolhe entre excluir ou não alguma linha"
]
edge
[
  source 11
  target 12
  label "[e] system Sistema retorna trajetos para o system user"
]
edge
[
  source 12
  target 13
  label "[c] "
]
edge
[
  source 3
  target 2
  label "[e] system Sistema apresenta o menu inicial novamente"
]
edge
[
  source 5
  target 5
  label "[e] system Sistema pergunta novamente qual é a estação origem"
]
edge
[
  source 7
  target 7
  label "[e] system Sistema pergunta novamente qual é a estação destino"
]
edge
[
  source 9
  target 13
  label "[e] system Pergunta novamente a quantidade de trajetos desejados"
]
edge
[
  source 10
  target 11
  label "[s] usuário Insere s, como input. Em seguida insere o nome da linha que deve ser excluída"
]
edge
[
  source 10
  target 11
  label "[s] usuário Insere n, como input, e sistema continua a execução"
]
]
