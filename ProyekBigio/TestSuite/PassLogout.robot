*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
PassLogout
    log    Hello World...
    
PassLogoutTest
    Open Browser    https://karuniasipoholon.com/auth    chrome
    Set Browser Implicit Wait    8
    Sleep    4    
    Input Text    //*[@id="form_login"]/div[1]/input    yudhipurba3030@gmail.com
    Input Password    //*[@id="form_login"]/div[2]/div/input    12345678910
    Click Button    //*[@id="tombol_login"] 
    Sleep    4    
    Click Element    xpath:/html/body/div[2]/div/div[6]/button[1]    
    Sleep  4  
    Mouse Over    xpath=//*[@id="header-1"]/header/div/div/nav[2]/ul/li[2]/ul    
    Sleep    4    
    Click Element    //*[@id="header-1"]/header/div/div/nav[2]/ul/li[2]/ul/li/a    
    Sleep    4        
    Close Browser
    Log    Test Completed   