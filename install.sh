#! /bin/bash

# Repository can be found here https://github.com/imio/helm-smtp4dev.git

helm repo add imio https://imio.github.io/helm-charts
helm repo update
helm install smtp4dev imio/smtp4dev -f values.yaml --namespace smtp4dev --create-namespace