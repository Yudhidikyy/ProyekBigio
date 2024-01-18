*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
PassLogin1
    log    Hello World...
    
PassLogin1Test
    Open Browser    https://karuniasipoholon.com/auth    chrome
    Set Browser Implicit Wait    2
    Sleep    2    
    Input Text    //*[@id="form_login"]/div[1]/input    yudhipurba3030@gmail.com
    Input Password    //*[@id="form_login"]/div[2]/div/input    yudhi3030
    Click Button    //*[@id="tombol_login"] 
    Sleep    2    
    Click Element    xpath:/html/body/div[2]/div/div[6]/button[1]    
    Sleep  10  
    Close Browser
    Log    Test Completed  