***Keywords***
Wait To Click Element
    [Arguments]     ${element}
    ${status}       Run Keyword And Return Status    Wait Until Element Is Visible    ${element}    timeout=20s
    IF  ${status} == True
        Click Element    ${element}
    ELSE    
        Fail    msg=O elemento "${element}" não foi localizado.
    END
