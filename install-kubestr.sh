#!/bin/bash
# Download the zip package
curl -kL https://github.com/kastenhq/kubestr/releases/download/v0.4.46/kubestr_0.4.46_Linux_amd64.tar.gz -o kubestr_0.4.46_Linux_amd64.tar.gz
tar -xzvf kubestr_0.4.46_Linux_amd64.tar.gz
sudo mv kubestr /usr/bin
