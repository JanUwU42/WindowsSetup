# Chocolatey & Apps installation script

# Install Chocolatey (https://chocolatey.org/install)
    Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install Apps
    # List of applications to install
    $apps = @("firefox", "discord", "spotify", "spicetify-cli", "wezterm", "winfetch", "vscodium", "vlc", "libreoffice-fresh", "brave", "translucenttb", "powertoys", "gsudo")

    # Install each app
    foreach ($app in $apps) {
        choco install $app -y
    }
