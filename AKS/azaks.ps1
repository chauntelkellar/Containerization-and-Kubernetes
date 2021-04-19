
[CmdletBinding()]
param (

    $name = 'aks-21',
    $rgName = 'cloudskillsck21',
    $nodeCount = 1,
    $kubernetesVersion = '1.19.6'
)

az aks create --generate-ssh-keys `
              --name $name `
              --resource-group $rgName `
              --node-count $nodeCount `
              --kubernetes-version $kubernetesVersion