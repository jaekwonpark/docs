---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Get-Metric

## SYNOPSIS
{{ Fill in the Synopsis }}

## SYNTAX

### Server (Default)
```
Get-Metric -ClusterName <String> -Metrics <String> -StartTimeSecsAgo <Int64> -EndTimeSecsAgo <Int64>
 -IntervalInSecs <Int32> [[-Servers] <String[]>] [<CommonParameters>]
```

### AltServer
```
Get-Metric -ClusterName <String> -Metrics <String> -StartTimeInUsecs <Int64> -EndTimeInUsecs <Int64>
 -IntervalInSecs <Int32> [[-Servers] <String[]>] [<CommonParameters>]
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

### -ClusterName
{{ Fill ClusterName Description }}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -EndTimeInUsecs
{{ Fill EndTimeInUsecs Description }}

```yaml
Type: Int64
Parameter Sets: AltServer
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -EndTimeSecsAgo
{{ Fill EndTimeSecsAgo Description }}

```yaml
Type: Int64
Parameter Sets: Server
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -IntervalInSecs
{{ Fill IntervalInSecs Description }}

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Metrics
{{ Fill Metrics Description }}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -StartTimeInUsecs
{{ Fill StartTimeInUsecs Description }}

```yaml
Type: Int64
Parameter Sets: AltServer
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -StartTimeSecsAgo
{{ Fill StartTimeSecsAgo Description }}

```yaml
Type: Int64
Parameter Sets: Server
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String
### System.Int64
### System.Int32
### System.String[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
