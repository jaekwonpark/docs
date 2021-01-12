---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Remove-Image

## SYNOPSIS
Remove an image

## SYNTAX

### Server (Default)
```
Remove-Image -ImageId <Object> [[-Servers] <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Removes an image

## EXAMPLES

### Example 1
```powershell
PS C:\> Remove-Image -ImageId 25a2a7dc-cf26-4cb7-8bfb-f103fdfcd2d1
```

Removes the image with given image id by -ImageId

## PARAMETERS

### -ImageId
Image UUID

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
### System.String[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
