*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Keywords/CommonKeywords.robot
Resource  ../Resources/Variables/CommonVariables.robot

*** Test Cases ***
Open Pracuj.pl and Verify Title - Chrome
    Open Browser and Navigate to Pracuj.pl
    Close Browser

