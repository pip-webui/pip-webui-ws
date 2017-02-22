task Init {
    Invoke-Task -Task Clone -Workspace
    Invoke-Task -Task InstallDep -Workspace
    Invoke-Task -Task Init -All
}

task InstallDep {
    Install-NpmDependencies -Path .
}

task Build {
    # Proper sequence defined in $All variable it important!
    Invoke-Task -Task Build -Component $All
}