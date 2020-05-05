 resource "azurerm_policy_set_definition" "cis-baseline-policies" {
  name         = local.name
  policy_type  = "Custom"
  display_name = local.name
  description  = local.description
  #management_group_id = "${var.PolicyDefinitionLocation}" 
  metadata = jsonencode({
    "category": "CSIRO-Baseline-policies"
  })
  policy_definitions = jsonencode(local.policies)
 }

 resource "azurerm_policy_assignment" "policy_assignment" {
  name                 = local.name
  scope                = var.policyScope
  policy_definition_id = azurerm_policy_set_definition.cis-baseline-policies.id
  description          = local.description
  display_name         = local.name

}