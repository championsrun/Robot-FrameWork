*** Settings ***
Library  SeleniumLibrary


*** Variables ***



*** Test Cases ***
LoginTest
    open browser    https://demo.nopcommerce.com/  chrome
    Click Link  xpath://a[contains(text(),'Log in')]
    Input Text  id=Email  pavanoltraining@gmail.com
    Input Text  id=Password  Test@123
    Click Element  xpath://button[contains(text(),'Log in')]



*** Keywords ***











