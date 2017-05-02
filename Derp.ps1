. .\resources\filePaths.PS1


foreach ($p in $filePaths) {
    Get-ChildItem $p
}

