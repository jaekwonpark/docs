---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Get-Task

## SYNOPSIS
Returns tasks

## SYNTAX

### Server (Default)
```
Get-Task [-Taskid <Object>] [-IncludeEntityNames] [-EntityTypes <Object>] [-EntityUuids <Object>]
 [-OperationTypeList <Object>] [-IncludeCompleted] [-EpochCutOffTime <Int64>] [-Count <Int32>]
 [[-Servers] <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Returns tasks. By default, it returns running tasks. With -IncludeCompleted, returns last 20 tasks

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-Task -IncludeCompleted
```

This will return last 20 tasks that are completed or running

## PARAMETERS

### -IncludeCompleted
If given, it returns last 20 tasks

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

### -Taskid
Task UUID

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Object
### System.Management.Automation.SwitchParameter
### System.Int64
### System.Int32
### System.String[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
