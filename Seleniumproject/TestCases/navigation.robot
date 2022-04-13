*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
navigationtest
    Open Browser    https://www.google.com/     Chrome
    Maximize Browser Window
    ${loc}=  Get Location
    Log To Console    ${loc}

    Go To  https://www.bing.com/
    ${loc}=  Get Location
     Log To Console    ${loc}

     Go Back
      ${loc}=  Get Location
     Log To Console    ${loc}

     Close Window


