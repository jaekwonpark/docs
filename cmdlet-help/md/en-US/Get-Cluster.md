---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Get-Cluster

## SYNOPSIS
Displays cluster info registered to the prism central. If multiple prism centrals are connected, all clusters under connected prism centrals are displayed

## SYNTAX

```
Get-Cluster [[-Servers] <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Shows name, UUID of the cluster and name, UUID, hostname of the registered Prism Central

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-Cluster

Name    : auto_cluster_prod_anonymous_1af4b03c80f7
UUID    : 0005b81c-2155-xxxx-0000-0000000097fe
PC_UUID : dd257747-2074-xxxx-af43-de31ccd42987
PC_Name : Unnamed
PC_Host : 10.46.28.31
```


## PARAMETERS

### -Servers
Hostname or IP address of  Prism Central

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
