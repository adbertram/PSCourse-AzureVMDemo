if (-not (Get-WindowsFeature -Name 'Web-Server').Installed) {
  Install-WindowsFeature -Name 'Web-Server'
}
