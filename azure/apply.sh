#!/bin/sh
terraform apply -var-file="config-$1-$2.tfvars"