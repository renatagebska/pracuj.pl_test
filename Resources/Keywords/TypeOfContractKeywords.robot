*** Settings ***
Library  SeleniumLibrary
Resource  ../Variables/TypeOfContractVariables.robot

*** Keywords ***

Choose Type Of Contract - Contract Of Employment
    Click Element  ${CONTRACT_OF_EMPLOYMENT_XPATH}

Choose Type Of Contract - Contract Work
    Click Element  ${CONTRACT_WORK_XPATH}

Choose Type Of Contract - Mandate Contract
    Click Element  ${MANDATE_CONTRACT_XPATH}

Choose Type Of Contract - B2B Contract
    Click Element  ${B2B_CONTRACT_XPATH}

Choose Type Of Contract - Replacement Contract
    Click Element  ${REPLACEMENT_CONTRACT_XPATH}

Choose Type Of Contract - Agency Agreement
    Click Element  ${AGENCY_AGREEMENT_XPATH}

Choose Type Of Contract - Temporary Contract
    Click Element  ${TEMPORARY_CONTRACT_XPATH}

Choose Type of Contract - Intership
    Click Element  ${INTERSHIP_XPATH}