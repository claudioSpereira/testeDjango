*** Settings ***
Library     Selenium


*** Variables ***
${URL}  http://automationpratice.com

${BROWSER}  chrome


*** Keywords ***

Abrir navegador
    Open Browser  http://automationpratice.com  ${BROWSER}

Fechar navegador
    Close Browser 