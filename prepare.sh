#!/bin/bash

source activate carnd-term1
git config --global --add alias.tree "log --decorate --oneline"
git config --global --add alias.st status
git config --global --add alias.ci commit
git config --global --add alias.co checkout
git config --global --add user.email "harald.kube@gmx.de"
git config --global --add user.name  "Harald Kube"

wget https://www.cs.toronto.edu/~kriz/cifar-10-python.tar.gz
wget https://d17h27t6h515a5.cloudfront.net/topher/2016/November/5834b432_vgg-100/vgg-100.zip
wget https://d17h27t6h515a5.cloudfront.net/topher/2016/November/5834b634_resnet-100/resnet-100.zip
wget https://d17h27t6h515a5.cloudfront.net/topher/2016/November/5834b498_inception-100/inception-100.zip
