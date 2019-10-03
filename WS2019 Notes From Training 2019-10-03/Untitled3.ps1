$SecureBoot = $True
# Check for Secure Boot
try
{
    Get-SecureBootPolicy
}
catch
{
    $SecureBoot = $False
}

