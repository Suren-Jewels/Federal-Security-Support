# PowerShell script to verify YubiKey MFA compliance across endpoints
# Sanitized for confidentiality

$users = Get-Content "federal_users.txt"
foreach ($user in $users) {
    $status = Get-MFAStatus -Username $user
    if ($status -ne "YubiKey") {
        Write-Output "$u
