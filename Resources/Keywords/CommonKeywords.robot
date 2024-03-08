*** Settings ***
Library  SeleniumLibrary
Resource  ../Variables/CommonVariables.robot

*** Keywords ***
Open Browser and Navigate to Pracuj.pl
    Open Browser  ${BASE_URL}  ${BROWSER}
    Maximize Browser Window
    Title Should Be  Praca - Pracuj.pl

Accept Cookies
    Click Element  ${ACCEPT_COOKIES_XPATH}

Click Name Element
    Click Element  ${NAME_XPATH}

Enter Job Title
    [Arguments]   ${JOB_TITLE}
    Input Text  ${NAME_INPUT_XPATH}  ${JOB_TITLE}

Enter Company Name
    [Arguments]  ${COMPANY_NAME}
    Input Text  ${NAME_INPUT_XPATH}  ${COMPANY_NAME}

Enter Keyword
    [Arguments]  ${KEYWORD}
    Input Text  ${NAME_INPUT_XPATH}  ${KEYWORD}

Click Category Element
    Click Element  ${CATEGORY_XPATH}

Choose Ecommerce
    Click Element  ${ECOMMERCE_XPATH}

Choose Software Development
    Click Element  ${SOFTWARE_DEVELOPMENT_XPATH}

Choose Quality Control
    Click Element  ${QUALITY_CONTROL_XPATH}

Click Location Element
    Click Element  ${LOCATION_XPATH}

Enter Location
    [Arguments]   ${LOCATION}
    Input Text  ${LOCATION_INPUT_XPATH}  ${LOCATION}

Click Search Button
    Click Element  ${SEARCH_BUTTON_XPATH}

Choose Job Level - Junior
    Click Element  ${JUNIOR_XPATH}

Choose Job Level - Mid
    Click Element  ${MID_XPATH}

Choose Job Level - Senior
    Click Element  ${SENIOR_XPATH}

Close Pracuj.pl
    Close Browser
