*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Keywords/CommonKeywords.robot

*** Test Cases ***
Accept Cookies
    Open Browser and Navigate to Pracuj.pl
    Accept Cookies
    Close Pracuj.pl

