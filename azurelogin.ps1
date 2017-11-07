Set-ExecutionPolicy -ExecutionPolicy Unrestricted  -Force
$azureAccountName ="sudharsan.srinivasan@sysgaincloud.onmicrosoft.com"
$azurePassword = ConvertTo-SecureString "P@ssword1" -AsPlainText -Force
$psCred = New-Object System.Management.Automation.PSCredential($azureAccountName, $azurePassword)
Login-AzureRmAccount -Credential $psCred
Get-AzureRmSubscription
