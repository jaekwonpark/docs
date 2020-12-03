﻿---
external help file: Nutanix.Prism.Common.dll-Help.xml
Module Name: Nutanix.Prism.Common
online version:
schema: 2.0.0
---

# Connect-PrismCentral

## SYNOPSIS
Connects to Prism Central

## SYNTAX

```
Connect-PrismCentral [-Server] <String> -UserName <String> -Password <SecureString> [-AcceptInvalidSSLCerts]
 [-ForcedConnection] [<CommonParameters>]
```

## DESCRIPTION
Connect to Prism Central IP or Hostname

## EXAMPLES

### Example 1
```powershell
PS C:\> Connect-PrismCentral -Server 10.36.240.21 -Username admin -Password $Secure -AcceptInvalidSSLCerts
```

To Connect to Prism Central IP 10.36.240.21 as username admin and the password stored in $Secure as SecureString type and ignoore validatiion of certificate
$Secure=ConvertTo-SecureString Nutanix.123 -AsPlainText -Force

## PARAMETERS

### -AcceptInvalidSSLCerts
Whether to accept invalid SSL certificates.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: A

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ForcedConnection
If set then it forcefully connects by skipping the version mismatch check.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: F

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Password
Password for login.
E.g.
admin

```yaml
Type: SecureString
Parameter Sets: (All)
Aliases: P

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Server
Name or IP address of Nutanix node.

```yaml
Type: String
Parameter Sets: (All)
Aliases: S

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -UserName
User Name for login.
E.g.
admin

```yaml
Type: String
Parameter Sets: (All)
Aliases: U

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String
### System.Security.SecureString
### System.Management.Automation.SwitchParameter
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
