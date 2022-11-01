y#!/usr/bin/env bash

go env -w GOPROXY=https://goproxy.cn,direct
go mod init
go mod tidy

sh VolcEngineRTC_Solution_Demo/build.sh
sh VolcEngineRTC_Solution_Demo/output/bootstrap.sh