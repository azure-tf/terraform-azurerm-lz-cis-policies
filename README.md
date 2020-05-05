# This module is to assign the multiple azure policies to the provided Policy scope.

This Module create an policy set definations for the CISRO baseline policies (Which is CIS default policies) and create an assignement for the given scope

Reference the module to a specific version (recommended):
```hcl
module "CSIRO-CIS-Policies" {
    source                          = "./Modules/CISBaselinePolicy/"
    policyScope                     = data.azurerm_subscription.current.id
    listOfNetworkWatcherLocations   = var.listOfNetworkWatcherLocations
    listOfApprovedVMExtensions      = var.listOfApprovedVMExtensions
 }
```

## Parameters

| Name | Type | Default | Description | 
| -- | -- | -- | -- | 
| policyScope | string | None | Provide the scope where this policy should apply this needs to be an id /subscriptions/00000000-0000-0000-000000000000/resourceGroups/myResourceGroup | 
| listOfNetworkWatcherLocations | list(string) | None | (Required) Provide the list of the location where network watcher should be enabled | 
| listOfApprovedVMExtensions | list(string) | None | (Required) Provide the list of the approved vm extension that are only allowed to be added to the VM | 

## Outputs

| Name | Type | Description | 
| -- | -- | -- |
| azurerm_policy_assignment | object | Returns the full object of the azure policy assignment. |