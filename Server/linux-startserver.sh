y#!/usr/bin/env bash

cd VolcEngineRTC_Solution_Demo

go env -w GOPROXY=https://goproxy.cn,direct
go mod init
go mod tidy

sh build.sh
sh output/bootstrap.sh