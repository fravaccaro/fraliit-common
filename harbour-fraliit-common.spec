Name:          harbour-fraliit-common
Version:       0.1.0
Release:       1
Summary:       fraliit common files
Obsoletes:     italiano-arw italianox english-arw englishx harbour-italianox harbour-englishx
Conflicts:      italiano-arw italianox english-arw englishx harbour-italianox harbour-englishx
Group:         System/Tools
Vendor:        fravaccaro
Distribution:  SailfishOS
Packager:      fravaccaro <fravaccaro@jollacommunity.it>
URL:           www.jollacommunity.it
License:       GPLv3

%description
Common files for my fraliit set of keyboards.

%files
/usr/share/maliit/plugins/com/jolla/fraliit/*

%post
systemctl-user restart maliit-server.service

%postun
if [ $1 = 0 ]; then
    // Do stuff specific to uninstalls
rm -rf /usr/share/maliit/plugins/com/jolla/fraliit
systemctl-user restart maliit-server.service
else
if [ $1 = 1 ]; then
    // Do stuff specific to upgrades
echo "Aggiornamento"
systemctl-user restart maliit-server.service
fi
fi

%changelog
* Sat Jun 9 2018 0.1
- First build.
