*** Settings ***
Resource          ../Resources/PageObjects/RegisterPage.robot
Resource          ../Resources/CommonFeatures.robot


*** Test Cases ***
Register
      Initialize Browser
      EnterAllData