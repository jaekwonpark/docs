---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Stop-VM

## SYNOPSIS
Power off the VM

## SYNTAX

### Server (Default)
```
Stop-VM -Vmid <Object> -ClusterUUID <String> [[-Servers] <String[]>] [<CommonParameters>]
```

### Template
```
Stop-VM [-Vmid <Object>] [-ClusterUUID <String>] [[-Servers] <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Power off VM

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-VM -SearchString testvm -SearchAttributeList vm_name | Stop-VM
```

Example will power off all VM if the VM name contains 'testvm'

## PARAMETERS

### -ClusterUUID
Cluster UUID

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
UUID of the VM to power off


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
