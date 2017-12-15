#!/bin/bash
clear 

echo ""
echo ""
echo "###### Construyendo REPFSW-SVN ...."

cd image-svn
docker  build . -t apache2-subversion:1.9.7

exit 0