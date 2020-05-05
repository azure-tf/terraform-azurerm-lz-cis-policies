locals {
    name = "CSIRO-Baseline-CIS-Policies"
    description = "This is the CSIRO Baseline Policies this is the CIS policy for Microsofts Azure Foundation benchmark"
    policies = [
    {   
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/aa633080-8b72-40c4-a2d7-d00c03e80bed"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/9297c21d-2ed6-4474-b48f-163f75654ce3"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/e3576e28-8b17-4677-84c3-db2990658d64"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/5f76cf89-fbf2-47fd-a3f4-b891fa780b60"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/5c607a2e-c700-4744-8254-d77e7c9eb5e4"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/f8456c1c-aa66-4dfb-861a-25d127b775c9"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/10ee2ea2-fb4d-45b8-a7e9-a2e770044cd9"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/a1181c5f-672a-477a-979a-7d58aa086233"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/475aae12-b88a-4572-8b36-9b712b2b3a17"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/86b3d65f-7626-441e-b690-81a8b71cff60"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/e1e5fd5d-3e4c-4ce1-8661-7d1873ae6b15"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/af6cd1bd-1635-48cb-bde7-5b15693900b9"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/0961003e-5a0a-4549-abde-af6a37f2724d"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/08e6af2d-db70-460a-bfe9-d5bd474ba9d6"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/e71308d3-144b-4262-b144-efdc3cc90517"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/f6de0be7-9a8a-4b8a-b349-43cf02d22f7c"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/760a85ff-6162-42b3-8d70-698e268f648c"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/b0f33259-77d7-4c9e-aac6-3aabcfae693c"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/47a6b606-51aa-4496-8bb7-64b11cf66adc"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/17k78e20-9358-41c9-923c-fb736d382a12"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/4f4f78b8-e367-4b10-a341-d9a4ad5cf1c7"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/b4d66858-c922-44e3-9566-5cdb7a7be744"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/6e2593d9-add6-4083-9c9b-4b7d2188c899"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/0b15565f-aa9e-48ba-8619-45960f2c314d"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },    
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/404c3081-a854-4457-ae30-26a93ef643f9"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/34c877ad-507e-4c82-993e-3452a6e0ad3c"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/c9d007d0-c057-4772-b18c-01e546713bcd"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/7ff426e2-515f-405a-91c8-4f2333442eb5"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/89099bee-89e0-4b26-a5f4-165451757743"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/abfb4388-5bf4-4ad7-ba82-2cd2f41ceae9"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/e756b945-1b1b-480b-8de8-9a0859d5f7ad"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/bda18df3-5e41-4709-add9-2554ce68c966"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/9677b740-f641-4f3c-b9c5-466005c85278"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/3965c43d-b5f4-482e-b74a-d89ee0e0b3a8"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/c8343d2f-fdc9-4a97-b76f-fc71d1163bfc"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/aeb23562-188d-47cb-80b8-551f16ef9fff"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/1f314764-cb73-4fc9-b863-8eca98ac36e9"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/0d134df8-db83-46fb-ad72-fe0c9428c8dd"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/048248b0-55cd-46da-b1ff-39efd52db260"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/e802a67a-daf5-4436-9ea6-f6d821dd0c5d"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/eb6f77b9-bd53-4e35-a23d-7f65d5f0e43d"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/d158790f-bfb0-486c-8631-2dc6b4e8e6af"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/eb6f77b9-bd53-4e35-a23d-7f65d5f0e442"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/eb6f77b9-bd53-4e35-a23d-7f65d5f0e446"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/eb6f77b9-bd53-4e35-a23d-7f65d5f0e8f3"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/5345bb39-67dc-4960-a1bf-427e16b9a0bd"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/7796937f-307b-4598-941c-67d3a05ebfe7"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/b02aacc0-b073-424e-8298-42b22829ee0a"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/1a4e592a-6a6e-44a5-9814-e36264ca96e7"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/41388f1c-2db0-4c25-95b2-35d7f5ccbfa9"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/fbb99e8e-e444-4da0-9ff1-75c92f5a85b2"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/cf820ca0-f99e-4f3e-84fb-66e913812d21"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/c5447c04-a4d7-4ba8-a263-c9ee321a6858"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.Authorization/policyAssignments/write"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/c5447c04-a4d7-4ba8-a263-c9ee321a6858"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.Authorization/policyAssignments/delete"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/b954148f-4c11-4c38-8221-be76711e194a"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.Sql/servers/firewallRules/write"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/b954148f-4c11-4c38-8221-be76711e194a"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.Sql/servers/firewallRules/delete"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/b954148f-4c11-4c38-8221-be76711e194a"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.Network/networkSecurityGroups/write"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/b954148f-4c11-4c38-8221-be76711e194a"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.Network/networkSecurityGroups/delete"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/b954148f-4c11-4c38-8221-be76711e194a"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.ClassicNetwork/networkSecurityGroups/write"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/b954148f-4c11-4c38-8221-be76711e194a"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.ClassicNetwork/networkSecurityGroups/delete"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/b954148f-4c11-4c38-8221-be76711e194a"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.Network/networkSecurityGroups/securityRules/write"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/b954148f-4c11-4c38-8221-be76711e194a"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.Network/networkSecurityGroups/securityRules/delete"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/b954148f-4c11-4c38-8221-be76711e194a"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.ClassicNetwork/networkSecurityGroups/securityRules/write"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/b954148f-4c11-4c38-8221-be76711e194a"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.ClassicNetwork/networkSecurityGroups/securityRules/delete"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/3b980d31-7904-4bb7-8575-5665739a8052"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.Security/policies/write"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/3b980d31-7904-4bb7-8575-5665739a8052"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.Security/securitySolutions/write"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/3b980d31-7904-4bb7-8575-5665739a8052"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "operationName": {
                "value": "Microsoft.Security/securitySolutions/delete"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/e372f825-a257-4fb8-9175-797a8a8627d6"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/2c89a2e5-7285-40fe-afe0-ae8654b92fab"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/b6e2945c-0b7b-40f5-9233-7a5323b5cdc6"
        parameters = {
            "listOfLocations": {
                "value": var.listOfNetworkWatcherLocations
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/2c89a2e5-7285-40fe-afe0-ae8654b92fb2"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/c0e996f8-39cf-4af9-9f45-83fbde810432"
        parameters = {
            "effect": {
                "value": "Audit"
            },
            "approvedExtensions": {
                "value": var.listOfApprovedVMExtensions
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/0b60c0b2-2dc2-4e1c-b5c9-abbed971de53"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/ac4a19c2-fa67-49b4-8ae5-0b2e78c49457"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/c4ebc54a-46e1-481a-bee2-d4411e95d828"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/c75248c1-ea1d-4a9c-8fc9-29a6aabd5da8"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/95bccee9-a7f8-4bec-9ee9-62c3473701fc"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/a4af4a39-4135-47fb-b175-47fbdf85311d"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/8cb6aa8b-9e41-4f4e-aa25-089a7ac2581e"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/f9d614c5-c173-4d56-95a7-b4437057d193"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/f0e6e85b-9b9f-4a4b-b67b-f730d42f1b0b"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/0c192fe8-9cbb-4516-85b3-0ade8bd03886"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/eaebaea7-8013-4ceb-9d14-7eb32271373c"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/5bb220d9-2698-4ee4-8404-b9c30c9df609"
        parameters = {
            "effect": {
                "value": "Audit"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/86d97760-d216-4d81-a3ad-163087b2b6c3"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/f0473e7a-a1ba-4e86-afb2-e829e11b01d8"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/aa81768c-cb87-4ce2-bfaa-00baa10d760c"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/c2e7ca55-f62c-49b2-89a4-d41eb661d2f0"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/10c1859c-e1a7-4df3-ab97-a487fa8059f6"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/843664e0-7563-41ee-a9cb-7522c382d2c4"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/1bc1795e-d44a-4d48-9b3b-6fff0fd5f9ba"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "PHPLatestVersion":{
                "value": "7.3"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/ab965db2-d2bf-4b64-8b39-c38ec8179461"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "PHPLatestVersion":{
                "value": "7.3"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/7261b898-8a84-4db8-9e04-18527132abb3"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "PHPLatestVersion":{
                "value": "7.3"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/74c3584d-afae-46f7-a20a-6f8adba71a16"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "WindowsPythonLatestVersion": {
                "value": "3.6"
            },
            "LinuxPythonLatestVersion": {
                "value": "3.8"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/7238174a-fd10-4ef0-817e-fc820a951d73"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "WindowsPythonLatestVersion": {
                "value": "3.6"
            },
            "LinuxPythonLatestVersion": {
                "value": "3.8"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/7008174a-fd10-4ef0-817e-fc820a951d73"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "WindowsPythonLatestVersion": {
                "value": "3.6"
            },
            "LinuxPythonLatestVersion": {
                "value": "3.8"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/88999f4c-376a-45c8-bcb3-4058f713cf39"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "JavaLatestVersion": {
                "value": "11"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/9d0b6ea4-93e2-4578-bf2f-6bb17d22b4bc"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "JavaLatestVersion": {
                "value": "11"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/496223c3-ad65-4ecd-878a-bae78737e9ed"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            },
            "JavaLatestVersion": {
                "value": "11"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/991310cd-e9f3-47bc-b7b6-f57b557d07db"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/e2c1c086-2d84-4019-bff3-c44ccd95113c"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    },
    {
        policyDefinitionId = "/providers/Microsoft.Authorization/policyDefinitions/8c122334-9d20-4eb8-89ea-ac9a705b74ae"
        parameters = {
            "effect": {
                "value": "AuditIfNotExists"
            }
        }
    }
    ]
}