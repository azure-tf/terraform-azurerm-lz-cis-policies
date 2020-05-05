module "CSIRO-CIS-Policies" {
    source                          = "./../CISBaselinePolicy/"
    policyScope                     = data.azurerm_subscription.current.id
    listOfNetworkWatcherLocations   = var.listOfNetworkWatcherLocations
    listOfApprovedVMExtensions      = var.listOfApprovedVMExtensions
 }