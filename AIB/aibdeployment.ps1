$TemplateUri = 'managedimage.json'
New-AzResourceGroupDeployment -ResourceGroupName RG_EUS_AIB -TemplateFile $TemplateUri -OutVariable Output -Verbose