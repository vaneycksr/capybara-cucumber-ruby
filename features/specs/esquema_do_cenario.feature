Feature: Cálculo de multiplicação

   

# definir esquema do cenario, onde sao definidas varias variaveis
# que na execucao vao ser alteradas
Scenario Outline: Fazer uma multiplicação

    When eu multiplico minhas <laranjas> pelo <valor>
    Then eu vejo o <resultado> da multiplicacao.



# cada linha representa a execucao de um cenario
Examples:
| laranjas | valor | resultado |
| 10       | 5     | 50        |
| 10       | 3     | 30        |
| 10       | 2     | 20        |
| 10       | 10    | 100       |