*** Settings ***
Library  SeleniumLibrary
Resource  ../Variables/WorkingTimeVariables.robot

*** Keywords ***

Choose Part Time Job
    Click Element  ${PART_TIME_XPATH}

Choose Temporary Job
    Click Element  ${TEMPORARY_XPATH}

Choose Full Time Job
    Click Element  ${FULL_TIME_XPATH}