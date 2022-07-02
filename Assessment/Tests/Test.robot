*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url} =  https://demo.nopcommerce.com/

${browser} =  chrome

*** Keywords ***
Login
    Maximize Browser Window
    page should contain image  xpath://div[@class='header-logo']//a//img  image found
    click link  xpath://a[@class='ico-login']
    input text  name=Email    sandeep.bhutkar@gmail.com
    input text  id=Password     aikon58n
    click element   xpath://input[@class='button-1 login-button']
*** Test Cases ***
TC001: Login to Demo Site
    open browser   ${url}  ${browser}
    Login
    close browser