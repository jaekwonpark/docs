---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# New-Image

## SYNOPSIS
Creates a new Image

## SYNTAX

### Server (Default)
```
New-Image -Name <String> -ImageType <String> -SourceUri <String> [[-Servers] <String[]>] [<CommonParameters>]
```

### Template
```
New-Image [-Name <String>] [-ImageType <String>] [-SourceUri <String>] [[-Servers] <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Creates a new image

## EXAMPLES

### Example 1
```powershell
PS C:\> New-Image -Name testimage1 -ImageType DISK_IMAGE -SourceUri http://image.upload.host.com/GoldImages/centoslight_run_fioboot.qcow2 | ConvertTo-Json
```

Creates a new image by downloading from -SourceUri

## PARAMETERS

### -ImageType
Either DISK_IMAGE or ISO_IMAGE

```yaml
Type: String
Parameter Sets: Server
Aliases:
Accepted values: DISK_IMAGE, ISO_IMAGE, DISK_IMAGE, ISO_IMAGE

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
Accepted values: DISK_IMAGE, ISO_IMAGE, DISK_IMAGE, ISO_IMAGE

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Image name

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

### -SourceUri
Uri to download the image from

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String
### System.String[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
