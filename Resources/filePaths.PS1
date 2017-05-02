$Global:filePaths= @(
    "\\server1\sharename"
    "\\server2\sharename"
    "\\server5\sharename"
    "\\server6\sharedumb"
)

function testFunction {
    param(
        $allTheDerps
    )
    Get-ChildItem $allTheDerps | Where-Object {$_.LastWriteTime -gt (get-date).adddays(-30)}
}
