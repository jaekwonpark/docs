﻿---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Get-Image

## SYNOPSIS
{{ Fill in the Synopsis }}

## SYNTAX

### Server (Default)
```
Get-Image [-ImageId <Object>] [-IncludeVmDiskSizes] [-IncludeVmDiskPaths] [[-Servers] <String[]>]
 [<CommonParameters>]
```

### Template
```
Get-Image [-ImageId <Object>] [-IncludeVmDiskSizes] [-IncludeVmDiskPaths] [[-Servers] <String[]>]
 [<CommonParameters>]
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

### -ImageId
{{ Fill ImageId Description }}

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

### -IncludeVmDiskPaths
{{ Fill IncludeVmDiskPaths Description }}

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

### -IncludeVmDiskSizes
{{ Fill IncludeVmDiskSizes Description }}

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
