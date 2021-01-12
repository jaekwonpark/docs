---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# Set-VM

## SYNOPSIS
Update VM

## SYNTAX

### Server (Default)
```
Set-VM -Uuid <String> -ClusterName <String> [-Name <String>] [-Description <String>] [-NumVcpus <Int64>]
 [-NumCoresPerVcpu <Int64>] [-MemoryMb <Int64>] [-Boot <BootConfigDTO>] [-Timezone <String>]
 [[-Servers] <String[]>] [<CommonParameters>]
```

### AltServer
```
Set-VM -Uuid <String> -ClusterUUID <String> [-Name <String>] [-Description <String>] [-NumVcpus <Int64>]
 [-NumCoresPerVcpu <Int64>] [-MemoryMb <Int64>] [-Boot <BootConfigDTO>] [-Timezone <String>]
 [[-Servers] <String[]>] [<CommonParameters>]
```

## DESCRIPTION
Updates VM attributes

## EXAMPLES

### Example 1
```powershell
PS C:\> Set-Vm -uuid 5b25f68b-fe73-4cdc-88bf-a5485dff1627 -ClusterName auto_cluster_prod_jae_park_4f8a13711f9f -MemoryMb 700 | Wait-Task -Server 10.46.152.135 -Timeoutseconds 5
```

Example sets memory to 700 MB and waits for the task completed or exit in 5 seconds.

## PARAMETERS

### -Boot
BootConfigDTO object to update to the VM

```yaml
Type: BootConfigDTO
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: BootConfigDTO
Parameter Sets: AltServer
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ClusterName
Cluster name where VM is in. you can use either cluster name or cluster UUID

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

### -ClusterUUID
Cluster UUID where VM is in, you can use either cluster UUID or cluster name

```yaml
Type: String
Parameter Sets: AltServer
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Description
Description to the VM

```yaml
Type: String
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: AltServer
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MemoryMb
Memory size in MB

```yaml
Type: Int64
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: Int64
Parameter Sets: AltServer
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Name of the VM

```yaml
Type: String
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: AltServer
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NumCoresPerVcpu
Number of Cores per VCPU

```yaml
Type: Int64
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: Int64
Parameter Sets: AltServer
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NumVcpus
Number of VCPUs

```yaml
Type: Int64
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: Int64
Parameter Sets: AltServer
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

### -Timezone
Time zone

```yaml
Type: String
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: AltServer
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Uuid
UUID of the VM

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String
### System.Int64
### Nutanix.Prism.DTO.Acropolis.BootConfigDTO
### System.String[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
