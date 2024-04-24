#!/bin/bash

datenow=$(date +%Y-%m-%d-%H-%M-%S)
filename="$datenow-argocdbk.yaml"

argocd admin export > /home/alex.li/argocdbackup/$filename