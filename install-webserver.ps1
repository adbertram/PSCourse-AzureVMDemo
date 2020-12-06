if (-not (Get-WindowsFeature -Name 'Web-Server')) {
  Install-WindowsFeature -Name 'Web-Server'
}
