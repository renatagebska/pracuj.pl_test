*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Keywords/CommonKeywords.robot

*** Test Cases ***
Add Position
    Open Browser and Navigate to Pracuj.pl
    Accept Cookies
    Click Name Element
    Enter Job Title  Power Platform Developer

Choose Job Category Element
    Click Category Element
    Choose Ecommerce
    Choose Software Development
    Choose Quality Control

Add Location
    Click Location Element
    Enter Location  Warszawa

Search Jobs
    Click Search Button

Choose Job Level
    Choose Job Level - Junior
    Choose Job Level - Mid
    Choose Job Level - Senior

Choose Type of Contract
    Choose Type Of Contract - Contract Of Employment