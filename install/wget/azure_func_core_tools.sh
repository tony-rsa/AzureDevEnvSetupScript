

targetdir=get_temp_dir
rtdir=pwd
cd ${targetdir}
wget -q https://packages.microsoft.com/config/ubuntu/19.04/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
cd ${rtdir}
pwd
