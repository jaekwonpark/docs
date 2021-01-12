---
external help file: Nutanix.Prism.PS.Cmds.dll-Help.xml
Module Name: Nutanix.Prism.PS.Cmds
online version:
schema: 2.0.0
---

# New-VM

## SYNOPSIS
Creates a new VM

## SYNTAX

### Server (Default)
```
New-VM -Name <String> [-Description <String>] -NumVcpus <Int64> [-NumCoresPerVcpu <Int64>] -MemoryMb <Int64>
 -ClusterName <String> [-VmDisks <VMDiskDTO[]>] [-VmNics <VMNicSpecDTO[]>] [-HypervisorType <Enum_Enum>]
 [-BootConfig <BootConfigDTO>] [-VmCustomizationConfig <VMCustomizationConfigDTO>] [[-Servers] <String[]>]
 [<CommonParameters>]
```

### AltServer
```
New-VM -Name <String> [-Description <String>] -NumVcpus <Int64> [-NumCoresPerVcpu <Int64>] -MemoryMb <Int64>
 -ClusterUUID <String> [-VmDisks <VMDiskDTO[]>] [-VmNics <VMNicSpecDTO[]>] [[-Servers] <String[]>]
 [<CommonParameters>]
```

## DESCRIPTION
Creates a new VM

## EXAMPLES

### Example 1
```powershell
PS C:\> New-VM -Name testvm3 -NumVcpus 1 -MemoryMb 1000 -ClusterUUID 0005b78a-d520-bf4b-0000-0000000097fe
```

Creates a new VM in given cluster by -ClusterUUID

## PARAMETERS

### -BootConfig
BootConfigDTO type of object

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
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ClusterName
Cluster name. you can use either -ClusterName or -ClusterUUID

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
Cluster UUID. you can use either -ClusterUUID or -ClusterName

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
Description

```yaml
Type: String
Parameter Sets: Server, AltServer
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -HypervisorType
Hyperviser type

```yaml
Type: Enum_Enum
Parameter Sets: Server
Aliases:
Accepted values: ACROPOLIS, NULL, AHV, HYPERV, VMWARE, XEN, ESX, KVM, ACROPOLIS, NULL, AHV, HYPERV, VMWARE, XEN, ESX, KVM

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: Enum_Enum
Parameter Sets: Template
Aliases:
Accepted values: ACROPOLIS, NULL, AHV, HYPERV, VMWARE, XEN, ESX, KVM, ACROPOLIS, NULL, AHV, HYPERV, VMWARE, XEN, ESX, KVM

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
Parameter Sets: Server, AltServer
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
VM name

```yaml
Type: String
Parameter Sets: Server, AltServer
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NumCoresPerVcpu
Number of cores per VCPU

```yaml
Type: Int64
Parameter Sets: Server, AltServer
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
Parameter Sets: Server, AltServer
Aliases:

Required: True
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

### -VmCustomizationConfig


```yaml
Type: VMCustomizationConfigDTO
Parameter Sets: Server
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: VMCustomizationConfigDTO
Parameter Sets: Template
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VmDisks

```yaml
Type: VMDiskDTO[]
Parameter Sets: Server, AltServer
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VmNics

```yaml
Type: VMNicSpecDTO[]
Parameter Sets: Server, AltServer
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
### System.Int64
### Nutanix.Prism.DTO.Acropolis.VMDiskDTO[]
### Nutanix.Prism.DTO.Acropolis.VMNicSpecDTO[]
### Nutanix.Prism.PS.Cmds.Vmmanagement.NewVirtualMachine+Enum_Enum
### Nutanix.Prism.DTO.Acropolis.BootConfigDTO
### Nutanix.Prism.DTO.Acropolis.VMCustomizationConfigDTO
### System.String[]
## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
