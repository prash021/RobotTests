*** Settings ***
Library           TestProjectLibrary
Variables         ../Resources/Config.py

*** Keywords ***
Initialize Browser
    Init TestProject Driver    url=http://advantageonlineshopping.com/#/register    browser=chrome    dev_token=6H8gR-s3CY9fLntlepBhNSXvEa_EEG-Ojtr9R96g_wI
    Wait Until Page Contains    CREATE ACCOUNT    30

