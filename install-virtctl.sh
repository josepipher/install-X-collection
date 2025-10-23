#!/bin/bash
export VIRT_VERSION=$(curl https://storage.googleapis.com/kubevirt-prow/release/kubevirt/kubevirt/stable.txt)
wget https://github.com/kubevirt/kubevirt/releases/download/${VIRT_VERSION}/virtctl-${VIRT_VERSION}-linux-amd64

sudo cp virtctl-v*-linux-amd64 /usr/local/bin/virtctl
sudo chmod +x /usr/local/bin/virtctl
ls /usr/local/bin

virtctl version
