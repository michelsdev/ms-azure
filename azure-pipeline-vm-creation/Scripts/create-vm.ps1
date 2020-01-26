param ([string]$vmname,[string]$user,[string]$pass)
az group deployment create --resource-group rg-lab-devops --template-file .\azure-pipeline-vm-creation\templates\WindowsVirtualMachine.json --parameters .\azure-pipeline-vm-creation\templates\WindowsVirtualMachine.parameters.json --parameters adminUsername=$user --parameters adminPassword=$pass --parameters virtualMachineName=$vmname
az vm deallocate -g rg-lab-devops -n $vmname

