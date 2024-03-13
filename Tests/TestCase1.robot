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
Search Power Platform Developer Job in Warsaw
    Open Browser and Navigate to Pracuj.pl
    Accept Cookies
    Click Name Element
    Enter Job Title  Power Platform Developer
    Click Category Element
    Choose Ecommerce
    Choose Software Development
    Choose Quality Control
    Click Location Element
    Enter Location  Warszawa
    Capture Page Screenshot  TestCase1/Screenshots/search_results1.png
    Click Search Button

Filter Search Results
    Choose Job Level - Mid
    Choose Job Level - Senior
    Scroll To Distance   1000
    Choose Type Of Contract - Contract Of Employment
    Choose Jobs With Salary Ranges
    Choose Full Time Job
    Scroll to Distance   3000
    Choose Remote Work
    Choose Stationary Work
    Choose Publication Time 24 Hours
    Choose Publication Time 3 Days
    Choose Publication Time 7 Days
    Choose Jobs Directly From Employer

Show Offers and Sort Jobs
    Show Offers
    Scroll To Distance  0
    Sort Jobs By Highest Salary
    Capture Page Screenshot  TestCase1/Screenshots/search_results2.png

Close Pracuj.pl
    Sleep  10
    Close Pracuj.pl
