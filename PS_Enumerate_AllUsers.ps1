clear

$allusers =
Get-ChildItem "c:\users" |
Where-Object {$_.name -ne 'Public'}
foreach($user in $allusers){
    $user
    }