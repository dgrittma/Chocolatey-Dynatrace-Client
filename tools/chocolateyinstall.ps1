
$packageArgs = @{
  packageName    = $packageName
  fileType       = 'msi'
  url            = 'https://files.dynatrace.com/downloads/OnPrem/dynaTrace/6.5/6.5.0.1289/dynatrace-client-6.5.0.1289-x86-64.msi'
  checksum       = '9E722947C0EA90BE29F69D941F45C892EFCBC5CF77BFEA2F55E0E3584C93A579'
  checksumType   = 'sha256'
  silentArgs     = '/quiet'
  softwareName   = 'Dynatrace Client 6.5 (x64)'
}
  Install-ChocolateyPackage @packageArgs
