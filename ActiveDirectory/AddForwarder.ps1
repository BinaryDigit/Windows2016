# Aggiunge due forwarders verso il dominio Contoso.com
# Vanno aggiunti due forwareds poiche' il dominio Contoso.com ha due DC e relativi DNS

Add-DnsServerForwarder -IPAddress [DC1.Contoso.com IPv4]
Add-DnsServerForwarder -IPAddress [DC2.Contoso.com IPv4]