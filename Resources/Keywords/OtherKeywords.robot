*** Settings ***
Library  SeleniumLibrary
Resource  ../Variables/OtherVariables.robot

*** Keywords ***

Choose Jobs With Salary Ranges
    Click Element  ${SALARY_RANGES_XPATH}

Choose Jobs Directly From Employer
    Click Element  ${DIRECTLY_FROM_EMPLOYER_XPATH}

Choose Jobs For Ukrainian
    Click Element  ${UKRAINIAN_XPATH}

Choose Jobs Without Polish Language
    Click Element  ${WITHOUT_POLISH_XPATH}