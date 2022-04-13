*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Test Cases ***
closeallbrowwers
    Set Selenium Speed  2
    Open Browser    https://testpages.herokuapp.com/styled/basic-html-form-test.html    Chrome
    Maximize Browser Window
    Open Browser  https://www.youtube.com/watch?v=ulf_1Gmkfak&list=PLUDwpEzHYYLsCHiiihnwl3L0xPspL7BPG&index=7   Chrome
    Maximize Browser Window
   # Close Browser
     Close All Browsers