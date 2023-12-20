*** Settings ***
Resource         ../resources/main.robot
Test Setup        Dado que acesse o Organo
Suite Teardown    Fechar o navegador

*** Variables ***
${CAMPO_CARD}      id:form-botao 

*** Test Cases ***
Verificar se quando o campo obrigatório não foi preenchido corretamente o sistema exiba uma mensagem de campo obrigatório
    Dado que clique no botão criar card
    Então sistema deve apresentar mensagem de campo obridatório



