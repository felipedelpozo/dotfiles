#!/usr/bin/env bash

npm install -g json # json cli parser
npm install -g nodemon # cos I use all the time
npm install -g devtool # trace debugging
npm install -g nativefier # Make any web page a desktop application

nativefier "https://inbox.google.com" -i inbox.icns --name "Inbox" --counter --disable-dev-tools --disable-context-menu
nativefier "https://calendar.google.com/calendar" -i calendar.icns --name "Calendar" --counter --disable-dev-tools --disable-context-menu
