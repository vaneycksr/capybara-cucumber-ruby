
# chamando outra step, posso reusar um passo especifico do cenario
@funcionalidade
Feature: Trabalhando com chamadados de outros steps

   Feature Description

@tag_cenario
Scenario: Amasso laranjas

    Given eu tenho 10 laranjas no estoque
    When eu amasso 2 laranjas
    Then eu verifico quantas laranjas sobraram no estoque

Scenario: Revendo laranjas
    When revendo 2 laranjas
    Then eu verifico com quantas laranjas eu fiquei
