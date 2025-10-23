#!/bin/bash
# Install kubectx and kubens to switch between k8s contexts and ns
wget https://raw.githubusercontent.com/ahmetb/kubectx/master/kubectx
wget https://raw.githubusercontent.com/ahmetb/kubectx/master/kubens
chmod +x kubectx kubens
mv kubens kns
mv kubectx kctx
sudo mv kns kctx /usr/local/bin
