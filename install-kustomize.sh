#!/bin/bash
echo "!! ISSUE with kubectl version compatibility !!"
echo "Installing Kustomize..."
curl -s "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh" | bash
sudo mv kustomize /usr/local/bin
echo "DONE!"
