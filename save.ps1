function Save {
    param (
        [Parameter(Mandatory=$true)]
        [string]$CommitMessage
    )
    git add .
    git commit -m $CommitMessage
    git push
}

Save
