@{
    RootModule            = 'MonoPosix.dll'
    ModuleVersion         = '0.0.1'
    GUID                  = '4574cbe7-677e-4aac-9205-f2174ba18bd5'
    Author                = 'Mark Kraus'
    Copyright             = '(c) Mark Kraus. All rights reserved.'
    Description           = 'Provides the Mono.Posix.NETStandard to PowerShell Core on Linux and macOS.'
    PowerShellVersion     = '6.0.0'
    CompatiblePSEditions  = 'Core'
    RequiredAssemblies    = @(
        'Mono.Posix.NETStandard.dll'
        'MonoPosixHelper.dll'
    )
    FunctionsToExport     = '*'
    CmdletsToExport       = '*'
    VariablesToExport     = '*'
    AliasesToExport       = '*'
    PrivateData           = @{
        PSData = @{
            Tags         = @('PSEdition_Core', 'Core', 'PSCore', 'Linux', 'macOS')
            LicenseUri   = 'https://github.com/markekraus/MonoPosix/blob/master/LICENSE'
            ProjectUri   = 'https://github.com/markekraus/MonoPosix'
            ReleaseNotes = '
# 2018-04-20

* Create Project
'
        }
    }
}
