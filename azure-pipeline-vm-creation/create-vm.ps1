param ([string]$vmname,[string]$user,[string]$pass)
az group deployment create --resource-group rg-lab-devops --template-file .\templates\WindowsVirtualMachine.json --parameters .\templates\WindowsVirtualMachine.parameters.json --parameters adminUsername=$user --parameters adminPassword=$pass --parameters virtualMachineName=$vmname

