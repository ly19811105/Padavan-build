




DESTDIR=/opt/rt-n56u
 echo "--------------开始复制默认配置文件----------"
\cp -f ../public/defaults.h ${DESTDIR}/trunk/user/shared/defaults.h
 echo "--------------开始复制默认配置文件结束----------"

   echo "--------------开始复制中文SSID支持文件----------"
 # trunk/user/httpd/aspbw.c
 # trunk/user/httpd/httpd.h
 # trunk/user/www/n56u_ribbon_fixed/general.js
\cp -f ../public/SSID/aspbw.c ${DESTDIR}/trunk/user/httpd/aspbw.c
\cp -f ../public/SSID/httpd.h ${DESTDIR}/trunk/user/httpd/httpd.h
\cp -f ../public/SSID/general.js ${DESTDIR}/trunk/user/www/n56u_ribbon_fixed/general.js
\cp -f ../public/SSID/cmm_info.c ${DESTDIR}/trunk/proprietary/rt_wifi/rtsoc/2.7.X.X/rt2860v2/common/cmm_info.c
\cp -f ../public/SSID/ralink.c ${DESTDIR}/trunk/user/httpd/ralink.c
    echo "--------------复制中文SSID支持文件结束----------"
 