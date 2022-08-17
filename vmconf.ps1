# Set scheduler type
cmd /c bcdedit /set hypervisorschedulertype classic

# Set VM Resolution
Set-VMVideo -VMName "Cau" -HorizontalResolution 1280 -VerticalResolution 720 -ResolutionType Single
