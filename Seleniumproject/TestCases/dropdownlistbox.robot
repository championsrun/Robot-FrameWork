*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browwer}  Chrome
${url}      https://testpages.herokuapp.com/styled/basic-html-form-test.html

*** Test Cases ***
    open browser ${url}     ${browser}
    Maximize Browser Window
    Select From List By Label  dropdown     Drop Down Item 4
