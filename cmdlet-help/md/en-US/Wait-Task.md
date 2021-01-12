---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Wait-Task

## SYNOPSIS
{{ Fill in the Synopsis }}

## SYNTAX

### Server (Default)
```
Wait-Task -TaskIDs <System.Collections.Generic.List`1[System.String]> [-Timeoutseconds <Int64>]
 [-IncludeEntityNames] [[-Servers] <String[]>] [<CommonParameters>]
```

### Pipe
```
Wait-Task -TaskIDDTOs <System.Collections.Generic.List`1[Nutanix.Prism.DTO.Acropolis.TaskIdDTO]>
 [[-Servers] <String[]>] [<CommonParameters>]
```

### Template
```
Wait-Task [-Timeoutseconds <Int64>] [-IncludeEntityNames] [[-Servers] <String[]>] [<CommonParameters>]
```

## DESCRIPTION
{{ Fill in the Description }}

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -IncludeEntityNames
{{ Fill IncludeEntityNames Description }}

```yaml
Type: SwitchParameter
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

```yaml
Type: SwitchParameter
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Servers
Name or IP address of Nutanix node

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

### -TaskIDDTOs
{{ Fill TaskIDDTOs Description }}

```yaml
Type: System.Collections.Generic.List`1[Nutanix.Prism.DTO.Acropolis.TaskIdDTO]
Parameter Sets: Pipe
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -TaskIDs
{{ Fill TaskIDs Description }}

```yaml
Type: System.Collections.Generic.List`1[System.String]
Parameter Sets: Server
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Timeoutseconds
{{ Fill Timeoutseconds Description }}

```yaml
Type: Int64
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

```yaml
Type: Int64
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Collections.Generic.List`1[[Nutanix.Prism.DTO.Acropolis.TaskIdDTO, Nutanix.Prism.DTO, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]
### System.Int64
### System.Management.Automation.SwitchParameter
### System.String[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
