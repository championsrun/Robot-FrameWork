*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}  Chrome
${url}      https://testpages.herokuapp.com/styled/basic-html-form-test.html

*** Test Cases ***
dropdownlist
    open browser    ${url}  ${browser}
    Maximize Browser Window
    Select From List By Label  dropdown     Drop Down Item 3
