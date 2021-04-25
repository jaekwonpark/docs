---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Get-VM

## SYNOPSIS
Displays a list of VM

## SYNTAX

### Server (Default)
```
Get-VM [-Count <Int32>] [-Page <Int32>] [-ClusterName <String>] [[-Name] <String>] [-Contains]
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

### Alt1
```
Get-VM [-Count <Int32>] [-Page <Int32>] [-ClusterName <String>] [[-Name] <String>] [-StartsWith]
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

### Alt2
```
Get-VM [-Count <Int32>] [-Page <Int32>] [-ClusterName <String>] [[-Name] <String>] [-EndsWith]
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

### Alt3
```
Get-VM [-Count <Int32>] [-Page <Int32>] [-PowerState <String>]
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

### Alt4
```
Get-VM [-Count <Int32>] [-Page <Int32>] [-Uuid <String>]
 [-Servers <System.Collections.Generic.HashSet`1[System.String]>] [<CommonParameters>]
```

## DESCRIPTION
Displays a list of VM from connected Prism Central

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-VM
```

Displays all VMs from connected Prism Central

### Example 2
```powershell
PS C:\> Get-VM testvm
```

Displays all VMs that has `testvm` in VMs name.

### Example 2
```powershell
PS C:\> Get-VM -PowerState ON
```

Displays all VMs with power state is ON.

## PARAMETERS

### -ClusterName
{{ Fill ClusterName Description }}

```yaml
Type: String
Parameter Sets: Server, Alt1, Alt2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Contains
{{ Fill Contains Description }}

```yaml
Type: SwitchParameter
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Count
Number of VMs to display

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -EndsWith
{{ Fill EndsWith Description }}

```yaml
Type: SwitchParameter
Parameter Sets: Alt2
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Displays one or more VMs that have the name contains given string

```yaml
Type: String
Parameter Sets: Server, Alt1, Alt2
Aliases:

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Page
Page of the list

```yaml
Type: Int32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PowerState
Displays the VMs with given power state. Available state is ON or OFF

```yaml
Type: String
Parameter Sets: Alt3
Aliases:
Accepted values: ON, OFF

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Servers
Name or IP address of Prism Central

```yaml
Type: System.Collections.Generic.HashSet`1[System.String]
Parameter Sets: (All)
Aliases: S

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StartsWith
{{ Fill StartsWith Description }}

```yaml
Type: SwitchParameter
Parameter Sets: Alt1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Uuid
UUID of the VM

```yaml
Type: String
Parameter Sets: Alt4
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Int32
### System.String
### System.Collections.Generic.HashSet`1[[System.String, System.Private.CoreLib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e]]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
