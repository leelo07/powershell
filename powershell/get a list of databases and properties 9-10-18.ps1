[System.Reflection.Assembly]::LoadWithPartialName('Microsoft.SqlServer.SMO') | out-null
$s = New-Object ('Microsoft.SqlServer.Management.Smo.Server') "LOCALHOST"
$dbs=$s.Databases
$dbs | Get-Member -MemberType Property
$dbs | SELECT Name, Collation, CompatibilityLevel, AutoShrink, RecoveryModel, Size, SpaceAvailable