*** Settings ***
Library  SeleniumLibrary
Resource  ../Variables/JobCategoryVariables.robot

*** Keywords ***

Click Category Element
    Click Element  ${CATEGORY_XPATH}

Choose Ecommerce
    Click Element  ${ECOMMERCE_XPATH}

Choose Software Development
    Click Element  ${SOFTWARE_DEVELOPMENT_XPATH}

Choose Quality Control
    Click Element  ${QUALITY_CONTROL_XPATH}

Choose Office Administration
    Click Element ${OFFICE_ADMINISTRATION_XPATH}

Choose Research And Development
    Click Element  ${RESEARCH_AND_DEVELOPMENT_XPATH}

Choose Banking
    Click Element  ${BANKING_XPATH}

Choose Occupational Health And Safety
    Click Element  ${OCCUPATIONAL_HEALTH_AND_SAFETY_XPATH}

Choose Construction
    Click Element  ${CONSTRUCTION_XPATH}

Choose Call Center
    Click Element  ${CALL_CENTER_XPATH}

Choose Consulting
    Click Element  ${CONSULTING_XPATH}

Choose Power Engineering
    Click Element  ${POWER_ENGINEERING_XPATH}

Choose Education
    Click Element  ${EDUCATION_XPATH}

Choose Finance and Economics
    Click Element  ${FINANCE_AND_ECONOMICS_XPATH}

Choose Franchise
    Click Element  ${FRANCHISE_XPATH}

Choose Hotel Industry, Gastronomy And Tourism
    Click Element  ${HOTEL_INDUSTRY_GASTRONOMY_TOURISM_XPATH}

Choose Human Resources
    Click Element  ${HUMAN_RESOURCES_XPATH}

Choose Engineering
    Click Element  ${ENGINEERING_XPATH}

Choose IT Administration
    Click Element  ${IT_ADMINISTRATION_XPATH}

Choose Supply Chain
    Click Element  ${SUPPLY_CHAIN_XPATH}

Choose Marketing
    Click Element  ${MARKETING_XPATH}

Choose Media, Art And Entertainment
    Click Element  ${MEDIA_ART_ENTERTAINMENT_XPATH}

Choose Real Estate
    Click Element  ${REAL_ESTATE_XPATH}

Choose Customer Service
    Click Element  ${CUSTOMER_SERVICE}

Choose Physical Work
    Click Element  ${PHYSICAL_WORK_XPATH}

Choose Law
    Click Element  ${LAW_XPATH}

Choose Production
    Click Element  ${PRODUCTION_XPATH}

Choose Public Relations
    Click Element  ${PUBLIC_RELATIONS_XPATH}

Choose Advertisement
    Click Element  ${ADVERTISEMENT_XPATH}

Choose Public Sector
    Click Element  ${PUBLIC_SECTOR_XPATH}

Choose Sale
    Click Element  ${SALE_XPATH}

Choose Transport
    Click Element  ${TRANSPORT_XPATH}

Choose Insurance
    Click Element  ${INSURANCE_XPATH}

Choose Purchases
    Click Element  ${PURCHASES_XPATH}

Choose Health And Beauty
    Click Element  ${HEALTH_AND_BEAUTY_XPATH}

Choose Other Job Categories
    Click Element  ${OTHER_XPATH}