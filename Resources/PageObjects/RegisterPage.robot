*** Settings ***
Library           TestProjectLibrary
Variables         ../ObjectRepo.py


*** Keywords ***

EnterAllData
       Input Text    ${RegisterUser}    Prashant021
       Input Text    ${RegisterPageEmail}   prash.sonawane@gmail.com
       Input Text    ${RegisterPagePassword}    TestPass123
       Input Text    ${RegisterPageConfirmPassword}   TestPass123
       Input Text    ${RegisterPageFirstName}   Prashant
       Input Text    ${RegisterPageLastName}    Sonawane
       Input Text    ${RegisterPagePhone}    0840774139