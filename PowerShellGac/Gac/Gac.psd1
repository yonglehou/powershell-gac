#
# Module manifest for module 'Gac'
#
# Generated by: Lars Truijens
#
# Generated on: 24-2-2013
#

@{

# Script module or binary module file associated with this manifest.
ModuleToProcess = 'Gac.psm1'

# Version number of this module.
ModuleVersion = '1.0.1'

# ID used to uniquely identify this module
GUID = '2f3a501f-882b-43c4-aaeb-3ffc9fea932c'

# Author of this module
Author = 'Lars Truijens'

# Company or vendor of this module
# CompanyName = ''

# Copyright statement for this module
Copyright = '(c) 2015 Lars Truijens. All rights reserved.'

# Description of the functionality provided by this module
Description = 'View and modify the Global Assembly Cache (GAC)'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '2.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @('PowerShellGac.dll')

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @('Gac.Types.ps1xml')

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @('Test-AssemblyNameFullyQualified', 'Test-GacAssemblyInstallReferenceCanBeUsed', 'New-GacAssemblyInstallReference', 'Get-GacAssembly', 'Get-GacAssemblyFile', 'Get-GacAssemblyInstallReference', 'Add-GacAssembly', 'Remove-GacAssembly')

# Cmdlets to export from this module
# CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = @('gga')

# List of all modules packaged with this module.
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('gac', 'powershell')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/LTruijens/powershell-gac/blob/master/PowerShellGac/License.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/LTruijens/powershell-gac'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

