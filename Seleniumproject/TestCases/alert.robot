*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
alertwindow
    Open Browser       https://testpages.herokuapp.com/styled/alerts/alert-test.html        Chrome
    Maximize Browser Window
    Click Element  xpath://input[@id='alertexamples']
    sleep   3
   # Handle Alert  dismiss  # cancel the Alert
    #Handle Alert  Accept
    Handle Alert  leave

    sleep   3
    Close Browser

