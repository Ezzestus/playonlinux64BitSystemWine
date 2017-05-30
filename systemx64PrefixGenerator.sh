#/bin/bash
version=System-wine-gaming-nine #change this to what you want your system version of 64bit wine to be called
home=$(whoami)
echo $home
path=~/.PlayOnLinux/wine/linux-amd64

echo 'making Directories...'
mkdir -p $path/$version
echo 'Created: ' $path/$version

mkdir -p $path/$version/bin
echo 'Created: ' $path/$version/bin

mkdir -p $path/$version/lib
echo 'Created: ' $path/$version/lib

mkdir -p $path/$version/lib64
echo 'Created: ' $path/$version/lib64

mkdir -p $path/$version/share
echo 'Created: ' $path/$version/share

#bin links

echo 'Creating Bin links...'
ln -s /usr/bin/function_grep.pl /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/function_grep.pl
ln -s /usr/bin/msidb /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/msidb
ln -s /usr/bin/msiexec /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/msiexec
ln -s /usr/bin/notepad /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/noptepad
ln -s /usr/bin/regedit /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/regedit
ln -s /usr/bin/regsvr32 /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/regsvr32
ln -s /usr/bin/widl /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/widl
ln -s /usr/bin/wine /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/wine
ln -s /usr/bin/wine-preloader /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/wine-preloader
ln -s /usr/bin/wine64 /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/wine64
ln -s /usr/bin/wine64-preloader /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/wine64-preloader
ln -s /usr/bin/wineboot /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/wineboot
ln -s /usr/bin/winebuild /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/winebuild
ln -s /usr/bin/winecfg /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/winecfg
ln -s /usr/bin/wineconsole /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/wineconsole
ln -s /usr/bin/winecpp /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/winecpp
ln -s /usr/bin/winedbg /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/winedbg
ln -s /usr/bin/winedump /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/winedump
ln -s /usr/bin/winefile /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/winefile
ln -s /usr/bin/wineg++ /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/wineg++
ln -s /usr/bin/winegcc /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/winegcc
ln -s /usr/bin/winemaker /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/winemaker
ln -s /usr/bin/winemine /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/winemine
ln -s /usr/bin/winepath /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/winepath
ln -s /usr/bin/wineserver /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/wineserver
ln -s /usr/bin/wmc /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/wmc
ln -s /usr/bin/wrc /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/bin/wrc

#lib links

echo 'Creating lib links...'
ln -s /usr/lib/wine /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib/wine
ln -s /usr/lib/libcrypto.* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib/
ln -s /usr/lib/libgcrypt.* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib/
ln -s /usr/lib/libgnutls* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib/
ln -s /usr/lib/libgpg-eror* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib/
ln -s /usr/lib/libjpeg* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib/
ln -s /usr/lib/liblcms* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib/
ln -s /usr/lib/libltdl* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib/
ln -s /usr/lib/libmpg123* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib/
ln -s /usr/lib/libssl* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib/
ln -s /usr/lib/libtasn1* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib/
ln -s /usr/lib/libwine* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib/
ln -s /usr/lib/libz* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib/

#lib64 links

echo 'Creating lib64 links...'
ln -s /usr/lib64/wine /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib64/wine
ln -s /usr/lib64/libcrypt* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib64/
ln -s /usr/lib64/libgnutls* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib64/
ln -s /usr/lib64/libgpg* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib64/
ln -s /usr/lib64/libjpeg* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib64/
ln -s /usr/lib64/liblcms* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib64/
ln -s /usr/lib64/libltdl* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib64/
ln -s /usr/lib64/libmpg123* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib64/
ln -s /usr/lib64/libssl* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib64/
ln -s /usr/lib64/libtasn1* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib64/
ln -s /usr/lib64/libwine* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib64/
ln -s /usr/lib64/libz* /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/lib64/

#share links

echo 'Creating share links...'
ln -s /usr/share/applications /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/share/applications
ln -s /usr/share/man /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/share/man
ln -s /usr/share/wine /home/$home/.PlayOnLinux/wine/linux-amd64/System-wine-gaming-nine/share/wine
