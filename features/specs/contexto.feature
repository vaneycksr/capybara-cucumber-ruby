Feature: Trabalhar com contexto

# eh executado antes de cada cenario da funcionalidade, evita ficar sempre 
# repetindo a mesma coisa
Background: Trabalhando com contexto
    Given que eu tenha 10 laranjas


Scenario: Colocar uma quantidade de laranjas
    When eu coloco 2 laranjas na bolsa
    Then eu verifico se o total de laranjas na bolsa eh 12


Scenario: Retirar uma quantidade de laranjas
    When eu tiro 2 laranjas da bolsa
    Then eu verifico com quantas laranjas fiquei na bolsa 
    