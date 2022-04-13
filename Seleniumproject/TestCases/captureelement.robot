*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
captureelement
    Open Browser    http://automationpractice.com/index.php     chrome
    Maximize Browser Window
    Capture Element Screenshot  xpath://*[@id="header_logo"]/a/img     /Users/sakthirb/PycharmProjects/Seleniumproject/TestCases/logo.png
    Capture Page Screenshot      /Users/sakthirb/PycharmProjects/Seleniumproject/TestCases/logo1.png
