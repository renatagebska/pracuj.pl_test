*** Variables ***

${BASE_URL}  https://www.pracuj.pl/
${BROWSER}   chrome

${ACCEPT_COOKIES_XPATH}  xpath=//*[@id="__next"]/div[7]/div/div/div[3]/div/button[1]

${NAME_INPUT_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[1]/div/div/div/input
${NAME_XPATH}   xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[1]/div/div/div

${CATEGORY_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div/div
${ECOMMERCE_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[14]/div/div/span[1]
${SOFTWARE_DEVELOPMENT_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[17]/div/div/span[1]
${QUALITY_CONTROL_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[18]/div/div/span[1]
${OFFICE_ADMINISTRATION_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[1]/div/div/span[1]
${RESEARCH_AND_DEVELOPMENT_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[2]/div/div/span[1]
${BANKING_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[3]/div/div/span[1]
${OCCUPATIONAL_HEALTH_AND_SAFETY_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[4]/div/div/span[1]
${CONSTRUCTION_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[5]/div/div/span[1]
${CALL_CENTER_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[6]/div/div/span[1]
${CONSULTING_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[7]/div/div/span[1]
${POWER_ENGINEERING_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[8]/div/div/span[1]
${EDUCATION_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[9]/div/div/span[1]
${FINANCE_AND_ECONOMICS_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[10]/div/div/span[1]
${FRANCHISE_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[11]/div/div/span[1]
${HOTEL_INDUSTRY_GASTRONOMY_TOURISM_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[12]/div/div/span[1]
${HUMAN_RESOURCES_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[13]/div/div/span[1]
${ENGINEERING_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[15]/div/div/span[1]
${IT_ADMINISTRATION_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[1]/div[16]/div/div/span[1]
${SUPPLY_CHAIN_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[1]/div/div/span[1]
${MARKETING_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[2]/div/div/span[1]
${MEDIA_ART_ENTERTAINMENT_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[3]/div/div/span[1]
${REAL_ESTATE_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[4]/div/div/span[1]
${CUSTOMER_SERVICE}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[5]/div/div/span[1]
${PHYSICAL_WORK_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[6]/div/div/span[1]
${LAW_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[7]/div/div/span[1]
${PRODUCTION_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[8]/div/div/span[1]
${PUBLIC_RELATIONS_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[9]/div/div/span[1]
${ADVERTISEMENT_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[10]/div/div/span[1]
${PUBLIC_SECTOR_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[11]/div/div/span[1]
${SALE_XPATH}  xpath//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[12]/div/div/span[1]
${TRANSPORT_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[13]/div/div/span[1]
${INSURANCE_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[14]/div/div/span[1]
${PURCHASES_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[15]/div/div/span[1]
${HEALTH_AND_BEAUTY_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[16]/div/div/span[1]
${OTHER_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[2]/div/div[2]/div/div[2]/div[17]/div/span[1]

${LOCATION_INPUT_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[3]/div/div/div/input
${LOCATION_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[3]/div/div/div

${SEARCH_BUTTON_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[2]/button

${TRAINEE_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[1]/div[2]/div/div/div[1]/span[1]
${ASSISTANT_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[1]/div[2]/div/div/div[2]/span[1]
${JUNIOR_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[1]/div[2]/div/div/div[3]/span[1]
${MID_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[1]/div[2]/div/div/div[4]/span[1]
${SENIOR_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[1]/div[2]/div/div/div[5]/span[1]
${EXPERT_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[1]/div[2]/div/div/div[6]/span[1]
${MANAGER_COORDINATOR_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[1]/div[2]/div/div/div[7]/span[1]
${MANAGER_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[1]/div[2]/div/div/div[8]/span[1]
${DIRECTOR_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[1]/div[2]/div/div/div[9]/span[1]
${PRESIDENT_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[1]/div[2]/div/div/div[10]/span[1]
${WORKER_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[1]/div[2]/div/div/div[10]/span[1]

${CONTRACT_OF_EMPLOYMENT_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[2]/div[2]/div/div/div[1]/span[1]
${CONTRACT_WORK_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[2]/div[2]/div/div/div[2]/span[1]
${MANDATE_CONTRACT_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[2]/div[2]/div/div/div[3]/span[1]
${B2B_CONTRACT_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[2]/div[2]/div/div/div[4]/span[1]
${REPLACEMENT_CONTRACT_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[2]/div[2]/div/div/div[5]/span[1]
${AGENCY_AGREEMENT_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[2]/div[2]/div/div/div[6]/span[1]
${TEMPORARY_CONTRACT_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[2]/div[2]/div/div/div[7]/span[1]
${INTERSHIP_XPATH}  xpath=//*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[2]/div[2]/div/div/div[8]/span[1]

