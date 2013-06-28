New-ADUser -name 'testing3' -SamAccountName testing3 -UserPrincipalName testing@my.adu.edu -Path 'path' -AccountPassword (ConvertTo-SecureString -AsPlainText "somePassword" -Force) -Enabled $true
