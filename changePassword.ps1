Set-ADAccountPassword -Identity identity -Reset -NewPassword (ConvertTo-SecureString -AsPlainText "password" -Force)
