# Define the paths to the installer EXE files on your local computer
$winrarInstallerPath = "C:\Users\user1\Downloads\winrar-x64-623"


# Function to silently install applications from local EXE
function Install-LocalApplication {
    param(
        [string]$installerPath,
        [string]$arguments = ""
    )
    Start-Process -FilePath $installerPath -ArgumentList $arguments -PassThru
}

# Install applications silently, append more arguments if needed
Install-LocalApplication -installerPath $winrarInstallerPath -arguments "/S /v /qn"


Write-Output "Application installation completed."
