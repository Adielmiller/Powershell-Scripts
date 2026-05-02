$users = quser | Select-String "Disc"
foreach ($line in $users) {
    if ($line -match '(\d+)') {
        $sessionId = $matches[1]
        logoff $sessionId
    }
}
