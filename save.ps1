function Save {
    param (
        [Parameter(Mandatory=$true)]
        [string]$CommitName
    )
    git add .
    git commit -m $CommitName
    git push
}

Save
