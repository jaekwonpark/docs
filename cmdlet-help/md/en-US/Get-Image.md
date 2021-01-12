---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Get-Image

## SYNOPSIS
Returns Image info of specified uuid or all Images, if -ImageId is not given

## SYNTAX

### Server (Default)
```
Get-Image [-ImageId <Object>] [-IncludeVmDiskSizes] [-IncludeVmDiskPaths] [[-Servers] <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Returns Image info of specified UUID or all Images, if -Image is not given

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-Image  -ImageId 452f17c2-c1fb-46a8-bbec-2eb914b9b425 | ConvertTo-Json -Depth 3
```

To get more details, change -Depth to higher number

## PARAMETERS

### -ImageId
Image UUID

```yaml
Type: Object
Parameter Sets: Server
Aliases:

Required: False
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

### -Servers
Hostname or IP address of Prism Central

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

### System.Object
### System.Management.Automation.SwitchParameter
### System.String[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
