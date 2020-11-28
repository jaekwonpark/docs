---
external help file: Nutanix.Prism.Common.dll-Help.xml
Module Name: Nutanix.Prism.Common
online version:
schema: 2.0.0
---

# Connect-PrismCentral

## SYNOPSIS
Connects to Prism Central host

## SYNTAX

```
Connect-PrismCentral [-Server] <String> -UserName <String> -Password <SecureString> [-AcceptInvalidSSLCerts]
 [-ForcedConnection] [<CommonParameters>]
```

## DESCRIPTION
Connects to Prism Central host. Takes IP or hostname along with user's credentials.

## EXAMPLES

### Example 1
```powershell
PS C:\> Connect-PrismCentral -Server 10.46.28.30 -Username admin -Password adminpassword -AcceptInvalidSSLCerts
```

Connects to Prism Central host 10.46.28.30 as admin user and ignore invalid ssl certs.

## PARAMETERS

### -AcceptInvalidSSLCerts
Whether to accept invalid SSL certificates. Use this option to access the host that has the certificate which is not validated by certificate authority and you sure the host is legit.

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
Name or IP address of Prism Central host.

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
