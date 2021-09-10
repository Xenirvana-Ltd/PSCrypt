#
# Module manifest for module 'PSCrypt'
#
# Generated by: 'SupernautFX' AKA N.W.P.
#
# Generated on: 9/9/2021
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSCrypt.psm1'

# Version number of this module.
ModuleVersion = '0.7.7'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '516E9BD8-1A8F-4F4F-9DB0-EBADF2B91B92'

# Author of this module
Author = "'SupernautFX' AKA N.W.P."

# Company or vendor of this module
CompanyName = 'Sierra Creative Workshop'

# Copyright statement for this module
Copyright = 'Copyright (c) 2020-2022 Sierra Creative Workshop. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PSCrypt is a PowerShell Script Module dedicated to Filesystem (leveraging EFS) and Data (leveraging AES) Encryption.'

# Minimum version of the PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @("PSCrypt_")

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @('Enable-Encryption.ps1', 'Disable-Encryption.ps1', 'PSCrypt.psm1', 'PSCrypt.psd1')

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('encryption', 'decryption', 'cryptography', 'security', 'filesystem', 
                'credential', 'data', 'powershell', 'posh', 'pwsh', 'ps', 'pscrypt')

        # A URL to the license for this module.
        LicenseUri = 'https://www.gnu.org/licenses/gpl-3.0.en.html'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/SupernautFX/PSCrypt'

        # A URL to an icon representing this module.
        IconUri = 'https://github.com/SupernautFX/PSCrypt/blob/master/PSCrypt/0.7.7/assets/icon/pscrypt-logo.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

