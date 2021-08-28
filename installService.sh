#!/bin/bash

cp /home/pi/Pi-Somfy/shutters.service /etc/systemd/system/shutters.service

systemctl daemon-reload
systemctl enable shutters
systemctl start shutters
