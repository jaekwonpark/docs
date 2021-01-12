---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Wait-Task

## SYNOPSIS
Waits untill all tasks are finished or timeout

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

## DESCRIPTION
Waits for the list of tasks are finished. If Timeoutseconds is not given, waits until 30 seconds. Maximum wait is 30 seconds. If task does not finish till timeout, it will exit.
In most cases, use pipe line input like examples

## EXAMPLES

### Example 1
```powershell
PS C:\> Set-Vm -uuid 5b25f68b-fe73-4cdc-88bf-a5485dff1627 -ClusterName auto_cluster_prod_jae_park_4f8a13711f9f -MemoryMb 700 | Wait-Task -Server 10.46.152.135
```

This will update VM and wait until it completes or till 30 seconds. Note that when multiple Prism Central are conntected, -Server has to be given so it does not failout from the Prism Central that does not have the task UUID.

## PARAMETERS

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
