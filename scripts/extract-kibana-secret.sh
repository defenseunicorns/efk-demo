#!/bin/bash

echo ${kubectl get secret -n logging logging-ek-es-elastic-user -o jsonpath="{.data.elastic}" | bash64 -d}
echo