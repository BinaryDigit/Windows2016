import-module ActiveDirectory

New-ADUser GlenJhon -OtherAttributes @{title="Mr.";mail="glenjhon@litware.com"}

Set-AdAccountPassword -Identity glenjhon

Enable-ADAccount -Identity glenjhon