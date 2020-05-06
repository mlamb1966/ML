$TemplateUri = 'managedimage.json'
New-AzResourceGroupDeployment -ResourceGroupName RG_WE_AzureImageBuilder -TemplateFile $TemplateUri -OutVariable Output -Verbose