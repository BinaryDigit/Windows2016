Import-Module ActiveDirectory

$User=Get-ADUser -Identity GlenJhon

$Group=Get-ADGroup -Identity Administrators

Add-ADGroupMember -Identity $Group -Members $User -Server "DC1.Litware.com"