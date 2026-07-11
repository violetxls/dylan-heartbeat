@echo off
cd /d D:\github\dylan-heartbeat
call pm2 start server.js
call pm2 start wake_up.js
call pm2 save