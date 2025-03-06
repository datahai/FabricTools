#
# Module manifest for module 'FabricTools'
#
# Generated by: Ioana Bouariu
#
# Generated on: 05.11.2023
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'FabricTools.psm1'

    # Version number of this module.
    ModuleVersion     = '0.9.0.0'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = 'f2a0f9e6-fab6-41fc-9e1c-0c94ff38f794'

    # Author of this module
    Author            = 'Ioana Bouariu AKA Jojobit'

    # Company or vendor of this module
    CompanyName       = ''

    # Copyright statement for this module
    Copyright         = 'Ioana Bouariu'

    # Description of the functionality provided by this module
    Description       = 'A module to be able to do more with Microsoft Fabric.
    It lets you pause and resume Fabric capacities.
    Adds functionallity previously only available with the REST API as PowerShell functions.
    There are also functions to make it easier to monitor usage metrics and refreshes.
    It also adds Fabric-friendly aliases for PowerBI functions to make it easier to use the module.'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion = '5.1'

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
    RequiredModules   = @('Az.Accounts', 'Az.Resources','MicrosoftPowerBIMgmt')

    # Assemblies that must be loaded prior to importing this module
    #RequiredAssemblies = @('Microsoft.Azure.PowerShell.Authentication')

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules     = ''

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @(
        "Export-FabricItem",
        "Get-AllFabricCapacities",
        "Get-AllFabricDatasetRefreshes",
        "Get-FabricAPIclusterURI",
        "Get-FabricAuthToken",
        "Get-FabricCapacity",
        "Get-FabricCapacityRefreshables",
        "Get-FabricCapacityState",
        "Get-FabricCapacityTenantOverrides",
        "Get-FabricCapacityWorkload",
        "Get-FabricDatasetRefreshes",
        "Get-FabricItem",
        "Get-FabricTenantSettings",
        "Get-FabricUsagemetricsQuery",
        "Get-FabricWorkspace",
        "Get-FabricWorkspaceDatasetRefreshes",
        "Get-FabricWorkspaceUsageMetricsData",
        "Get-FabricWorkspaceUsers",
        "Get-SHA256",
        "Import-FabricItem",
        "Invoke-FabricAPIRequest",
        "Invoke-FabricDatasetRefresh",
        "New-FabricWorkspace",
        "New-FabricWorkspaceUsageMetricsReport",
        "Register-FabricWorkspaceToCapacity",
        "Remove-FabricItem",
        "Remove-FabricWorkspace",
        "Resume-FabricCapacity",
        "Set-FabricAuthToken",
        "Suspend-FabricCapacity",
        "Unregister-FabricWorkspaceToCapacity",

        'Connect-FabricAccount',
        'Get-FabricEventhouse',
        'Get-FabricEventstream',
        'Get-FabricKQLDashboard',
        'Get-FabricKQLDatabase',
        'Get-FabricKQLQueryset',
        'Get-FabricWorkspace2',
        'Invoke-FabricKQLCommand',
        'New-FabricEventhouse',
        'New-FabricEventstream',
        'New-FabricKQLDashboard',
        'New-FabricKQLDatabase',
        'New-FabricWorkspace2',
        'Remove-FabricEventhouse',
        'Remove-FabricEventstream',
        'Remove-FabricKQLDatabase',
        'Remove-FabricKQLQueryset',
        'Set-FabricEventhouse',
        'Set-FabricEventstream',
        'Set-FabricKQLDatabase',
        'Set-FabricKQLQueryset',
        'Add-FabricWorkspaceRoleAssignment',
        'Get-FabricWorkspaceRoleAssignment',
        'Get-FabricKQLDashboardDefinition',
        'Get-FabricDebugInfo',

        'Get-FabricSQLDatabase',
        'Remove-FabricSQLDatabase',
        'Get-FabricCapacitySkus',
        'Confirm-FabricAuthToken'
    )

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = @()

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = @(
    "Export-FabItem",
    "Get-AllFabCapacities",
    "Get-AllFabDatasetRefreshes",
    "Get-FabAPIclusterURI",
    "Get-FabAuthToken",
    "Get-FabCapacity",
    "Get-FabCapacityRefreshables",
    "Get-FabCapacityState",
    "Get-FabCapacityTenantOverides",
    "Get-FabCapacityWorkload",
    "Get-FabDataset",
    "Get-FabDatasetRefreshes",
    "Get-FabItem",
    "Get-FabReport",
    "Get-FabricDataset",
    "Get-FabricReport",
    "Get-FabTenantSettings",
    "Get-FabUsagemetricsQuery",
    "Get-FabWorkspace",
    "Get-FabWorkspaceDatasetRefreshes",
    "Get-FabWorkspaceUsageMetricsData",
    "Get-FabWorkspaceUsers",
    "Invoke-FabDatasetRefresh",
    "Login-Fabric",
    "Logout-Fabric",
    "New-FabWorkspace",
    "New-FabWorkspaceUsageMetrics",
    "Register-FabWorkspaceToCapacity",
    "Remove-FabWorkspace",
    "Resume-FabCapacity",
    "Suspend-FabCapacity",
    "Unregister-FabWorkspaceToCapacity"
    )

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @("microsoftfabric", "powerbi", "developermode", "pbip", "FabricTools", "Fabric")

            # A URL to the license for this module.
            LicenseUri   = 'https://www.github.com/dataplat/FabricTools/LICENSE.md'

            # A URL to the main website for this project.
            ProjectUri   = 'https://www.github.com/dataplat/FabricTools'

            # A URL to an icon representing this module.
            IconUri      = 'https://raw.githubusercontent.com/dataplat/FabricTools/main/Fabtools.ico'

            # ReleaseNotes of this module
            ReleaseNotes = 'https://github.com/dataplat/FabricTools/ReleaseNotes.md'

            # Prerelease string of this module
            # Prerelease = ''

            # Flag to indicate whether the module requires explicit user acceptance for install/update/save
            # RequireLicenseAcceptance = $false

            # External dependent modules of this module
            # ExternalModuleDependencies = @()

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    HelpInfoURI = 'https://www.github.com/dataplat/FabricTools'

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

