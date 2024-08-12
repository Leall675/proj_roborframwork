***Settings***
Documentation    Cenarios de testes

Resource    ${EXECDIR}/resources/page_objects.robot

Test Setup       ${OPEN_SESSION}
Test Teardown    ${CLOSE_SESSION}

***Test Cases***
Abrir Navegador
  [Tags]  teste_openSession
    Dado que efetuo login
    Quando acesso a tela de login
    Entao valido o resultado da busca