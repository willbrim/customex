workflow Rename-And-Reboot {
  Add-Computer -Credential willbrim -DomainName willbrim -Force
  Restart-Computer -Wait
  New-Item -Name test.txt -Path F:
}