*** Settings ***
Library  SeleniumLibrary
Resource  ../Variables/WorkingModeVariables.robot

*** Keywords ***

Choose Stationary Work
    Click Element  ${STATIONARY_WORK_XPATH}

Choose Hybrid Work
    Click Element  ${HYBRID_WORK_XPATH}

Choose Remote Work
    Click Element  ${REMOTE_WORK_XPATH}

Choose Mobile Work
    Click Element  ${MOBILE_WORK_XPATH}