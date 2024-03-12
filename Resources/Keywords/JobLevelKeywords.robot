*** Settings ***
Library  SeleniumLibrary
Resource  ../Variables/JobLevelVariables.robot

*** Keywords ***

Choose Job Level - Trainee
    Click Element  ${TRAINEE_XPATH}

Choose Job Level - Assistant
    Click Element  ${ASSISTANT_XPATH}

Choose Job Level - Junior
    Click Element  ${JUNIOR_XPATH}

Choose Job Level - Mid
    Click Element  ${MID_XPATH}

Choose Job Level - Senior
    Click Element  ${SENIOR_XPATH}

Choose Job Level - Expert
    Click Element  ${EXPERT_XPATH}

Choose Job Level - Manager Coordinator
    Click Element  ${MANAGER_COORDINATOR_XPATH}

Choose Job Level - Manager
    Click Element  ${MANAGER_XPATH}

Choose Job Level - Director
    Click Element  ${DIRECTOR_XPATH}

Choose Job Level - President
    Click Element  ${PRESIDENT_XPATH}

Choose Job Level - Worker
    Click Element  ${WORKER_XPATH}