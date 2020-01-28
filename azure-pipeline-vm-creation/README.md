[![Build Status](https://dev.azure.com/michelsdev/azure-pipeline-vm-creation/_apis/build/status/michelsdev.ms-azure?branchName=master)](https://dev.azure.com/michelsdev/azure-pipeline-vm-creation/_build/latest?definitionId=6&branchName=master)

Practice:

1 - Create an Azure service connector in Azure DevOps, in order to connect your subscription with your organization in DevOps.

2 - Create a self-hosted agent to be used by your pipeline in Azure DevOps.

3 - Create a hello world Powershell script to test your self hosted agent and run it in your pipeline.

4 - Access your self-hosted agent and find your script inside the VM.

5 - Create a PowerShell script to create a VM with system managed identity enabled:
  
  Requirements:
  
  a) Install the VM using your pipeline.
  
  b) The user password from your virtual machine should be retrieved from the Azure Key Vault.
  
  c) The VM name should be passed as a parameter in Azure DevOps.
  
  d) You need to figure out how to configure your self-hosted agent, because you are not being able to use your credentials to authenticate in Azure, to create resources.
