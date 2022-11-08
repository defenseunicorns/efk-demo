#!/bin/bash

kubectl apply -f ./scripts/metallb-ip.yaml
echo $(kubectl get secret -n logging logging-ek-es-elastic-user -o jsonpath='{.data.elastic}' | base64 -d)
echo
