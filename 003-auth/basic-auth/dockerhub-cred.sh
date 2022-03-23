#!/bin/bash

set -eu

oc create secret generic dockerhub-cred \
 --from-file=.dockerconfigjson=.dockerconfigjson \
 --type=kubernetes.io/dockerconfigjson