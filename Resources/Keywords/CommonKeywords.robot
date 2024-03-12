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

Click Location Element
    Click Element  ${LOCATION_XPATH}

Enter Location
    [Arguments]   ${LOCATION}
    Input Text  ${LOCATION_INPUT_XPATH}  ${LOCATION}

Click Search Button
    Click Element  ${SEARCH_BUTTON_XPATH}

Scroll down
    Execute JavaScript  window.scrollTo(0, 1000)
    Sleep  3

Show Offers
    Click Element  ${SHOW_OFFERS_BUTTON_XPATH}

Sort Jobs By Latest Jobs
    Click Element  ${SORT_BUTTON_XPATH}
    Click Element  ${SORT_BY_LATEST_XPATH}

Sort Jobs By Highest Salary
    Click Element  ${SORT_BUTTON_XPATH}
    Click Element  ${SORT_BY_HIGHEST_SALARY_XPATH}

Close Pracuj.pl
    Close Browser
