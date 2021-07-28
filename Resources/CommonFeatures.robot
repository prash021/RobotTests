*** Settings ***
Library           TestProjectLibrary
Variables         ../Resources/Config.py

*** Keywords ***
Initialize Browser
    Init TestProject Driver    url=http://advantageonlineshopping.com/#/register    browser=chrome    dev_token=%{tp_dev_token}
    Wait Until Page Contains    CREATE ACCOUNT    30
    InitTestProject
