# Install Script
InstallChocoAndApps.ps1 is an install-script that installs [Chocolatey](https://chocolatey.org/install) and a couple of apps I want on a fresh system.

To use this script, navigate to the directory where you saved it and then run the following command from an administrator shell:

````ps1
  .\InstallChocoAndApps.ps1
````

_Feel free to use and modify this script as you wish for your own setup!_

# Other useful ressources
## Setup without a MS Account
During the installation process, when you're asked to connect to a network:

Press **Shift + F10** to open a Terminal

Then type:
````ps1
OOBE\BYPASSNRO
````
The PC will restart, and after that, you can press "Continue without Internet".
## Activation
https://github.com/massgravel/Microsoft-Activation-Scripts

## Configuration & Debloating
https://github.com/ChrisTitusTech/winutil
