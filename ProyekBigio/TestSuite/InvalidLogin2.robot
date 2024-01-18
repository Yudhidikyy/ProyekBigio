*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
InvalidLogin2
    log    Hello World...
    
InvalidLogin2Test
    Open Browser    https://karuniasipoholon.com/auth    chrome
    Set Browser Implicit Wait    5
    Sleep    2    
    Input Text    //*[@id="form_login"]/div[1]/input    yudhipurba0099@gmail.com
    Input Password    //*[@id="form_login"]/div[2]/div/input    okok40OIJJGSIDJSDIGJ[djjsad 
    Click Button    //*[@id="tombol_login"]         
    Sleep    3    
    Close Browser
    Log    Test Completed  