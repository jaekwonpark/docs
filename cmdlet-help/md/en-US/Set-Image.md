---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Set-Image

## SYNOPSIS
Updates attributes of given image uuid

## SYNTAX

```
Set-Image -Spec <Spec> -MetaData <MetaData> [-Name <String>] [-ImageType <String>] [-Description <String>]
 [[-Servers] <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Updates attributes of given image uuid

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Description
{{ Fill Description Description }}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImageType
{{ Fill ImageType Description }}

```yaml
Type: String
Parameter Sets: (All)
Aliases:
Accepted values: DISK_IMAGE, ISO_IMAGE

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MetaData
{{ Fill MetaData Description }}

```yaml
Type: MetaData
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
{{ Fill Name Description }}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -Spec
{{ Fill Spec Description }}

```yaml
Type: Spec
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Nutanix.Prism.DTO.Acropolis.Spec
### Nutanix.Prism.DTO.Acropolis.MetaData
### System.String[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
