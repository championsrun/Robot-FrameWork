*** Settings ***
Library     SeleniumLibrary



*** Variables ***
${browser}  chrome
${url}  https://demo.nopcommerce.com/


*** Test Cases ***
 InputText
    open browser    ${url}  ${browser}
    maximize browser window
    click link  xpath://a[contains(text(),'Log in')]
    ${"email_text"}   set variable  id=Email

    Element Should Be Visible        ${"email_text"}
    Element Should Be Enabled        ${"email_text"}

    Input Text   ${"email_text"}  johndavid@gmail.com
    sleep   5
    Clear Element Text    ${"email_text"}
    sleep   2
    Close Browser


*** Keywords ***

