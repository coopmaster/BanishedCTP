cd bin
cd WinData
del CTP.pkm
cd ..
cd ..
cd CTP
rd /s bin
md bin
cd ..
bin\Tools-x64.exe /build Package.rsc:list /pathres ../CTP /pathdat ../CTP/bin
bin\Tools-x64.exe /mod Package.rsc:CTP /pathres ../CTP /pathdat ../CTP/bin
bin\Application-x64-profile.exe