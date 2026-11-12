*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
Number resets correctly
    Go To  ${HOME_URL}
    Click  button >> text=Paina
    Click  button >> text=Nollaa
    Get Text  body  *=  nappia painettu 0 kertaa

