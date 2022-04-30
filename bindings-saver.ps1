$folderPath = 'E:\OneDrive\Documents2\My Games\FarmingSimulator2022'
$backupPath = 'E:\OneDrive\Documents2'
$readonly = Get-ItemProperty $folderPath\inputBinding.xml | Select-Object IsReadOnly

if ( $readonly -like '*False*' )
{
    Copy-Item -Path $folderPath\inputBinding.xml -Destination $backupPath
    Set-ItemProperty -Path $folderPath\inputBinding.xml -Name IsReadOnly -Value $true
}
else {
    Set-ItemProperty -Path $folderPath\inputBinding.xml -Name IsReadOnly -Value $false
}