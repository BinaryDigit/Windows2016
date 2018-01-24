New-ADDomainTrust -RemoteDomain "contoso.com" -RemoteAdmin "Administrator" -RemotePassword "P@ssw0rd" -TrustDirection "Outbound"   
New-ADDomainTrust -RemoteDomain "contoso.com" -RemoteAdmin "Administrator" -RemotePassword "P@ssw0rd" -TrustDirection "Inbound"   
  
#Remove-ADDomainTrust -RemoteDomain "contoso.com" -RemoteAdmin "Administrator" -RemotePassword "P@ssw0rd"  
  
New-ADForestTrust -RemoteForest "contoso.com" -RemoteAdmin "Administrator" -RemotePassword "P@ssw0rd" -TrustDirection "Outbound"  
New-ADForestTrust -RemoteForest "contoso.com" -RemoteAdmin "Administrator" -RemotePassword "P@ssw0rd" -TrustDirection "Inbound"  
   
#Remove-ADForestTrust -RemoteForest "contoso.com" -RemoteAdmin "Administrator" -RemotePassword "P@ssw0rd" 