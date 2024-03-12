*** Settings ***
Library  SeleniumLibrary
Resource  ../Variables/TimeOfPublicationVariables.robot

*** Keywords ***

Choose Publication Time 24 Hours
    Click Element  ${24H_XPATH}

Choose Publication Time 3 Days
    Click Element  ${3DAYS_XPATH}

Choose Publication Time 7 Days
    Click Element  ${7DAYS_XPATH}

Choose Publication Time 14 Days
    Click Element  ${14DAYS_XPATH}

Choose Publication Time 30 Days
    Click Element  ${30DAYS_XPATH}