*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Keywords/CommonKeywords.robot
Resource  ../Resources/Keywords/JobCategoryKeywords.robot
Resource  ../Resources/Keywords/JobLevelKeywords.robot
Resource  ../Resources/Keywords/OtherKeywords.robot
Resource  ../Resources/Keywords/TimeOfPublicationKeywords.robot
Resource  ../Resources/Keywords/TypeOfContractKeywords.robot
Resource  ../Resources/Keywords/WorkingModeKeywords.robot
Resource  ../Resources/Keywords/WorkingTimeKeywords.robot

*** Test Cases ***
Search Tester Oprogramowania Job in Poznań
    Open Browser and Navigate to Pracuj.pl
    Accept Cookies
    Click Name Element
    Enter Job Title  Tester Oprogramowania
    Click Category Element
    Choose IT Administration
    Choose Software Development
    Choose Quality Control
    Click Location Element
    Enter Location  Poznań
    Capture Page Screenshot  TestCase2/Screenshots/search_results1.png
    Click Search Button

Filter Search Results
    Choose Job Level - Junior
    Scroll To Distance   1000
    Choose Type Of Contract - Contract Of Employment
    Choose Full Time Job
    Scroll to Distance   3000
    Choose Remote Work
    Choose Stationary Work

Show Offers and Sort Jobs
    Show Offers
    Scroll To Distance  0
    Sort Jobs By Highest Salary
    Capture Page Screenshot  TestCase2/Screenshots/search_results2.png

Close Pracuj.pl
    Sleep  10
    Close Pracuj.pl