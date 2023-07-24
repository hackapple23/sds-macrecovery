:start
echo OFF
echo 1= macos 10.7
echo 2= macos 10.8
echo 3= macos 10.9
echo 4= macos 10.10
echo 5= macos 10.11
echo 6= macos 10.12
echo 7= macos 1.13
echo 8= macos 1.14
echo 8= macos 1.15
echo 9= macos 11
echo 10= macos 12
echo 11= macos 13






SET /P M=Type 1,2,3.4,5,6,7,8,9,10,11 selected=
IF %m%==1 start macrecovery.py -b Mac-2E6FAB96566FE58C -m 00000000000F25Y00 download
IF %m%==2 start macrecovery.py -b Mac-7DF2A3B5E5D671ED -m 00000000000F65100 download
IF %m%==3 start macrecovery.py -b Mac-F60DEB81FF30ACF6 -m 00000000000FNN100 download
IF %m%==4 start macrecovery.py -b Mac-E43C1C25D4880AD6 -m 00000000000GDVW00 download
IF %m%==5 start macrecovery.py -b Mac-FFE5EF870D7BA81A -m 00000000000GQRX00 download
IF %m%==6 start macrecovery.py -b Mac-77F17D7DA9285301 -m 00000000000J0DX00 download
IF %m%==7 start macrecovery.py -b Mac-7BA5B2D9E42DDD94 -m 00000000000J80300 download
IF %m%==8 start macrecovery.py -b Mac-00BE6ED71E35EB86 -m 00000000000000000 download
IF %m%==9 start macrecovery.py -b Mac-42FD25EABCABB274 -m 00000000000000000 download
IF %m%==10 start macrecovery.py -b Mac-FFE5EF870D7BA81A -m 00000000000000000 download
IF %m%==11 start macrecovery.py -b Mac-4B682C642B45593E -m 00000000000000000 download
echo antoher terminal opend with the download script bye