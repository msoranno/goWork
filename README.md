# goWork

## Install

- Download
wget https://dl.google.com/go/go1.13.1.linux-amd64.tar.gz

- UnCompress 
sudo tar -C /usr/local -xzf go1.13.1.linux-amd64.tar.gz

- Add new version using alternatives
sudo alternatives --install /usr/bin/go go /usr/local/go/bin/go 2

- List version configured and select which one to use
alternatives --config go

## Build
cd ./src
go build


