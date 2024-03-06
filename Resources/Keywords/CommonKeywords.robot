*** Settings ***
Resource  ../Variables/CommonVariables.robot

*** Keywords ***
Open Browser and Navigate to Pracuj.pl
    Open Browser  ${BASE_URL}  ${BROWSER}
    Maximize Browser Window
    Title Should Be  Praca - Pracuj.pl