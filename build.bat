echo Building websyn...
cd websyn
go build -o websyn.exe
echo Building synonyms...
cd ../synonyms
go build -o ../websyn/lib/synonyms.exe
echo Building available...
cd ../available
go build -o ../websyn/lib/available.exe
cd ../build.bat
echo Building sprinkle...
cd ../sprinkle
go build -o ../websyn/lib/sprinkle.exe
cd ../build.bat
echo Building coolify...
cd ../coolify
go build -o ../websyn/lib/coolify.exe
cd ../build.bat
echo Building domainify...
cd ../domainify
go build -o ../websyn/lib/domainify.exe
cd ../build.bat
echo Done.