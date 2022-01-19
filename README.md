# ubuntu-wsl2-systemd-script

These are scripts to add proper **systemd support** on **Ubuntu images of WSL2**.
Forked from [the archived repo](https://github.com/DamionGans/ubuntu-wsl2-systemd-script) of DamionGans for better adaptation.

From [the snapcraft forum](https://forum.snapcraft.io/t/running-snaps-on-wsl2-insiders-only-for-now/13033).
Thanks to [Daniel](https://forum.snapcraft.io/u/daniel) on the Snapcraft forum!
Also big thanks to [Smg](https://github.com/FiestaLake) and others for many fixes! 

## Disclaimer
```sh
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE COPYRIGHT HOLDERS OR ANYONE
DISTRIBUTING THE SOFTWARE BE LIABLE FOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE
OR OTHER DEALINGS IN THE SOFTWARE.
```

## Usage
### Preparation
You need ```git``` to be installed.
```sh
sudo apt install git
```

### Installation
```sh
git clone https://github.com/vendvahk/ubuntu-wsl2-systemd-script.git ~/ubuntu-wsl2-systemd-script
cd ~/ubuntu-wsl2-systemd-script
bash install.sh (--force) (--no-wslg)

# Enter your password and wait until the script has finished.
```

### Restart your ubuntu shell | WSL2 environment.
### Testing
```sh
systemctl
```
If you don't get an error and can see a list of units, the scripts worked fine.

### Uninstallation
```sh
cd ~/ubuntu-wsl2-systemd-script
bash uninstall.sh

# Enter your password and wait until the script has finished.
```

Have fun using systemd on your Ubuntu WSL2 image. 
You may use, change and distribute these scripts by following LICENSE.md.
