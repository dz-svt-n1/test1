*** Test Cases ***
Valid Login
    Open Browser    http://example.com/login    Chrome
    Input Text      username_field    test_user
    Input Text      password_field    test_password
    Click Button    login_button
    Page Should Contain    Welcome, test_user
    Close Browser
