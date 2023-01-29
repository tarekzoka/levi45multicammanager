echo
#!/bin/sh
#

wget -O /tmp/levi45multicammanager_9.6-r12.tar.gz "https://raw.githubusercontent.com/tarekzoka/levi45multicammanager/main/levi45multicammanager_9.6-r12.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/levi45multicammanager_9.6-r12.tar.gz

killall -9 enigma2

sleep 2;  x
