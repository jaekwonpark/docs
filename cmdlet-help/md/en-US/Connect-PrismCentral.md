---
external help file: Nutanix.Prism.Common.dll-Help.xml
Module Name: Nutanix.Prism.Common
online version:
schema: 2.0.0
---

# Connect-PrismCentral

## SYNOPSIS
Connects to Prism Central

## SYNTAX

### Pswd
```
Connect-PrismCentral [-Server] <String> -UserName <String> -Password <SecureString> [-AcceptInvalidSSLCerts]
 [-ForcedConnection] [<CommonParameters>]
```

### Cred
```
Connect-PrismCentral [-Server] <String> -Credential <PSCredential> [-AcceptInvalidSSLCerts] [-ForcedConnection]
 [<CommonParameters>]
```

## DESCRIPTION
Connect to Prism Central IP or Hostname. To connect multiple Prism Central, repeat this command with different IP or Hostname. To disconnect a Prism Central, use Disconnect-PrismCentral with -Server. To disconnect all, use * for -Server value. The session is valid for 15 minutes from last access to the Prism Central.

## EXAMPLES

### Example 1
```powershell
PS C:\> Connect-PrismCentral -Server 10.36.240.21 -Username admin -Password $Secure -AcceptInvalidSSLCerts
```

To Connect to Prism Central IP 10.36.240.21 as username admin and the password stored in $Secure as SecureString type and ignoore validatiion of certificate. The $Secure value can be created with ConvertTo-SecureString like following. Replace 'adminpassword' with your real admin password string

$Secure=ConvertTo-SecureString adminpassword -AsPlainText -Force

### Example 2
```powershell
PS C:\> Connect-PrismCentral -Server 10.36.240.21 -Credential $Cred -AcceptInvalidSSLCerts
```

To Connect to Prism Central IP 10.36.240.21 with credentials. $Cred can be created as following.
$Cred = New-Object System.Management.Automation.PSCredential("admin", $Secure)
and the $Secure can be created as same way as Example 1.


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

### -Credential
Credential in PSCredential type.

```yaml
Type: PSCredential
Parameter Sets: Cred
Aliases: C

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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
Parameter Sets: Pswd
Aliases: P

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Server
Host name or IP address of Prism Central

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
Parameter Sets: Pswd
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
