*** Settings ***


Library Selenium

*** Variables ***

${URL}      http://automationpractice.com
${BROWSER}      chrome

*** Test Case ***

Cenário 01: Pesquisar Produto Existente
    Dado que estou na pagina home
Cenário  02: Pesquisar produto não Existente
    Dado que estou na pagina home

*** Keywords ***