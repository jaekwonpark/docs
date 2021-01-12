---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Remove-VM

## SYNOPSIS
Remove VM

## SYNTAX

### Server (Default)
```
Remove-VM -Vmid <Object> -ClusterUUID <String> [[-Servers] <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Remove the VM

## EXAMPLES

### Example 1
```powershell
PS C:\> Remove-VM -uuid 5b25f68b-fe73-4cdc-88bf-a5485dff1627 -ClusterName auto_cluster_prod_jae_park_4f8a13711f9f
```

Example removes a VM from the cluster

## PARAMETERS

### -ClusterUUID
You can specify either cluster UUID or cluster name via -ClusterName parameter

```yaml
Type: String
Parameter Sets: Server
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Servers
Host name or IP address of Prism Central

```yaml
Type: String[]
Parameter Sets: (All)
Aliases: S

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Uuid
UUID of the VM


```yaml
Type: Object
Parameter Sets: Server
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

```yaml
Type: Object
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Object
### System.String
### System.String[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
