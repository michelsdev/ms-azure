az login --identity
az deployment create --name AZ-RG-Deployment-Lab --location centralus --template-file .\templates\ResourceGroup.json --parameters rgName=rg-lab-devops rgLocation=centralus


