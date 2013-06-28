$user = Get-ADUser -Identity 'identity'

# Change display name, and company name
Set-ADUser $user -Displayname 'new DN' -SamAccountName 'new sAMAccountName' -server 'server' -ErrorAction SilentlyContinue
    
# Change distinguished name
Rename-ADObject -Identity $user -Newname 'new DN' -server 'server'
