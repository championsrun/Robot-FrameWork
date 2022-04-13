*** Settings ***



*** Variables ***
${Browser}  chrome
${url}  https://demo.nopcommerce.com/

*** Test Cases ***
LoginTest
    Open Browser    ${url}   ${Browser}
    Click Link   xpath://a[contains(text(),'Log in')]
    LogintoApplication
    Close Browser


*** Keywords ***
LogintoApplication

    Input Text  id=Email    pavanoltraining@gmail.com
    Input Text  id=Password    Test@123
    Click Element  xpath://button[contains(text(),'Log in')]