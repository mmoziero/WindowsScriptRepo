@echo off
set hostspath=%windir%\System32\drivers\etc\hosts
echo 127.0.0.1 www.onet.pl >> %hostspath%
echo 127.0.0.1 onet.pl >> %hostspath%
exit