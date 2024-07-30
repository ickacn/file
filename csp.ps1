$SubscriptionID = Read-Host -Prompt "請輸入訂閱ID"
Set-AzContext -SubscriptionID $SubscriptionID
New-AzRoleAssignment -ObjectID "63ce0595-dab9-4769-9f66-e78fadf2879b" -RoleDefinitionName "Owner" -Scope "/subscriptions/$SubscriptionID" -ObjectType "ForeignGroup"