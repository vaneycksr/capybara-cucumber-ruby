
# datatable eh usado para um grande conjunto de dados
Feature: Trabalhando com datatable

   Feature Description


Scenario: Cortar laranja

    Given que eu tenho umas laranjas
    # especificando as variaveis com datatable usando linhas
    |laranja|10|

    When eu corto 2 laranjas
    Then eu verifico quantas laranjas sobraram inteiras

Scenario: Comer laranja

    Given que tenho umas laranjas
    # especificando as variaveis com datatable usando colunas
    |laranja|
    |10|
  

    When eu comi 2 laranjas
    Then eu verifico quantas laranjas sobraram