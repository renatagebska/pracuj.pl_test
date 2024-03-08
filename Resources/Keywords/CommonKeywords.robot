*** Settings ***
Library  SeleniumLibrary
Resource  ../Variables/CommonVariables.robot

*** Keywords ***
Open Browser and Navigate to Pracuj.pl
    Open Browser  ${BASE_URL}  ${BROWSER}
    Maximize Browser Window
    Title Should Be  Praca - Pracuj.pl

Accept Cookies
    Click Element  xpath=//*[@id="__next"]/div[7]/div/div/div[3]/div/button[1]

Close Pracuj.pl
    Close Browser
