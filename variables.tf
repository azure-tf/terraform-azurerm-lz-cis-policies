variable "policyScope" {
    type = string
    description = "(Required) Provide the Policy scope where should this assign to example: /subscriptions/00000000-0000-0000-000000000000/"
}

variable "listOfNetworkWatcherLocations" {
    type = list(string)
    description = "(Required) Provide the list of the location where network watcher should be enabled"
}

variable "listOfApprovedVMExtensions" {
    type = list(string)
    description = "(Required) Provide the list of the approved vm extension that are only allowed to be added to the VM"
}