*** Variables ***

${BASE_URL}  https://www.pracuj.pl/
${BROWSER}   chrome

${ACCEPT_COOKIES_XPATH}  xpath=//*[@id="__next"]/div[7]/div/div/div[3]/div/button[1]

${NAME_INPUT_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[1]/div/div/div/input
${NAME_XPATH}   xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[1]/div/div/div

${LOCATION_INPUT_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[3]/div/div/div/input
${LOCATION_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[1]/div[3]/div/div/div

${SEARCH_BUTTON_XPATH}  xpath=//*[@id="__next"]/section[1]/div[2]/div[2]/div/div[2]/button

${SHOW_OFFERS_BUTTON_XPATH}  //*[@id="relative-wrapper"]/div[2]/div[2]/div[1]/div[1]/div/div[8]/button

${SORT_BUTTON_XPATH}  //*[@id="relative-wrapper"]/div[2]/div[2]/div[2]/div[2]/div[1]/div/div[1]/button
${SORT_BY_LATEST_XPATH}  //*[@id="relative-wrapper"]/div[2]/div[2]/div[2]/div[2]/div[1]/div/div[2]/div/a[1]
${SORT_BY_HIGHEST_SALARY_XPATH}  //*[@id="relative-wrapper"]/div[2]/div[2]/div[2]/div[2]/div[1]/div/div[2]/div/a[2]