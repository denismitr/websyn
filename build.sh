#!/bin/bash
echo Building websyn...
cd websyn
go build -o websyn
echo Building synonyms...
cd ../synonyms
go build -o ../websyn/lib/synonyms
echo Building available...
cd ../available
go build -o ../websyn/lib/available
cd ../build
echo Building sprinkle...
cd ../sprinkle
go build -o ../websyn/lib/sprinkle
cd ../build
echo Building coolify...
cd ../coolify
go build -o ../websyn/lib/coolify
cd ../build
echo Building domainify...
cd ../domainify
go build -o ../websyn/lib/domainify
cd ../build
echo Done.