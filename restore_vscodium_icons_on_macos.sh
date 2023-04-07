#!/usr/bin/env bash

if [[ ! -d /Applications/VSCodium.app ]]
then
    echo -e '\nVSCodium is not installed in /Applications. Script aborted.\n'
else
    rsync -a ./svg/   /Applications/VSCodium.app/Contents/Resources/app/out/vs/workbench/browser/parts/editor/media/
    rsync -a ./icns/  /Applications/VSCodium.app/Contents/Resources/
    echo -e '\nDone.\n'
fi
