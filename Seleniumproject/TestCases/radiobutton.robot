*** Settings ***
Library         SeleniumLibrary
*** Variables ***
${browser}  chrome
${url}      https://testpages.herokuapp.com/styled/basic-html-form-test.html

*** Test Cases ***
Testing Radio buttons and Check boxes

    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    #Select Checkbox  reportmissingparams
    checkbox Selection
    radiobutton Selection
    Close Browser

*** Keywords ***
checkbox selection
     Select Checkbox  cb1
    Select Checkbox  cb2
    sleep   3
    Unselect Checkbox  cb1
    sleep   3
    Unselect Checkbox   cb2
    Sleep   3
    Select Checkbox     cb3
    Sleep   3
radiobutton selection
     Select Radio Button   radioval    rd3
    Sleep   3
    Select Radio Button   radioval     rd1
    sleep   3


    #Unselect Checkbox  checkboxes[] cb1



