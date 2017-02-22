task Init {
    $ws = Find-Workspace -Path .
    
    if (Test-Path -Path ./node_modules)
    {
        Remove-Item -Path ./node_modules
    }
    
    New-SoftLink -SourcePath "$ws/node_modules" -DestPath ./node_modules
    
    Invoke-Task -Task InstallDep -Path .
}