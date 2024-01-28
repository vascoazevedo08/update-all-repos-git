Clear-Host

#### This script will update all repositories in a given directory ####

#region Variables

#region Directory
$repoDir = Read-Host "Enter the directory containing the repositories you want to update"
$repos = Get-ChildItem $repoDir -Directory
$repos = $repos.FullName
#endregion

#endregion

#region Functions

function Update-Repo {
    param(
        [Parameter(Mandatory=$true)]
        [string]$repo
    )
    Write-Host "Updating $repo"
    Set-Location $repo
    git pull
}

#endregion

#region Main

# Update repos
foreach ($repo in $repos) {
    Update-Repo -repo $repo
}

#endregion
