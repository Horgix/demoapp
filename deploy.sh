#! /bin/bash

curl -L -X PUT "https://marathon.horgix.eu/v2/apps/demoapp" -H "Content-type: application/json" -d @marathon_app.json
