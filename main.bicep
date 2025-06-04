param location string = 'uksouth'
param storageAccountName string
param storageAccountType string = 'Standard_LRS'
resource storageAccount 'Microsoft.Storage/storageAccounts@2019-04-01' = {
name: storageAccountName
location: location
sku: {
name: storageAccountType
}
kind: 'StorageV2'
properties: {}
}

