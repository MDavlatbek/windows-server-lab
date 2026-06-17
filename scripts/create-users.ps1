New-ADUser `
-Name "Test User" `
-SamAccountName "test.user" `
-Enabled $true `
-AccountPassword (ConvertTo-SecureString "Password123!" -AsPlainText -Force)
