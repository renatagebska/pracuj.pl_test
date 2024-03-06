*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Keywords/CommonKeywords.robot

*** Test Cases ***
Open Pracuj.pl and Verify Title - Chrome
    Open Browser and Navigate to Pracuj.pl

