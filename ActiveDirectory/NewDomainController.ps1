install-windowsfeature AD-Domain-Services

Import-Module ADDSDeployment

Install-ADDSDomainController `
 -DomainName "contoso.com" `
 -InstallDns -Credential (Get-Credential contoso\Administrator)
