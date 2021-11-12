targetScope = 'subscription'

resource testingresourcegroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'az-500-resourcegroup'
  location: 'uksouth'
}
