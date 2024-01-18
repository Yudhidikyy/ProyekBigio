*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
InvalidLogin3
    log    Hello World...
    
InvalidLogin3Test
    Open Browser    https://karuniasipoholon.com/auth    chrome
    Set Browser Implicit Wait    5
    Sleep    2    
    Input Text    //*[@id="form_login"]/div[1]/input    yudhipurba1230gmail.com
    Input Password    //*[@id="form_login"]/div[2]/div/input    123456796    
    Click Button    //*[@id="tombol_login"]         
    Sleep    5    
    Close Browser
    Log    Test Completed  