# cada funcionalidade eh uma feature
Feature: Cálculo de subtração e soma

   Como um apreciador de frutas
   Posso comer e comprar frutas
   Para que me mantenha saudável


Scenario: Fazer subtração

    Given eu tenha 10 laranjas
    When eu como 2 laranjas
    Then eu vejo quantas laranjas sobraram


Scenario: Fazer adição

    Given eu tenha 10 laranjas
    When eu compro 5 laranjas
    Then eu vejo quantas laranjas eu tenho
