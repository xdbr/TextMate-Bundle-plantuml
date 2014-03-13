#!/bin/sh
set +x
cd ..
cp -r ~/Library/Application\ Support/TextMate/Bundles/plantuml.tmbundle/*          ${OLDPWD} || \
cp -r ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/plantuml.tmbundle/* ${OLDPWD}
cd -