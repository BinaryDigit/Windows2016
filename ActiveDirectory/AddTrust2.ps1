New-ADDomainTrust -RemoteDomain "fabrikam.com" -RemoteAdmin "Administrator" -RemotePassword "P@ssw0rd" -TrustDirection "Outbound"   
  
Remove-ADDomainTrust -RemoteDomain "fabrikam.com" -RemoteAdmin "Administrator" -RemotePassword "P@ssw0rd"  
  
New-ADForestTrust -RemoteForest "fabrikam.com" -RemoteAdmin "Administrator" -RemotePassword "P@ssw0rd" -TrustDirection "Outbound"  
   
Remove-ADForestTrust -RemoteForest "fabrikam.com" -RemoteAdmin "Administrator" -RemotePassword "P@ssw0rd" 