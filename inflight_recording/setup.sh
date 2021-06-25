#!/bin/bash

chmod u+x autovid.sh
sudo cp autovid.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable autovid.service

#end