#!/bin/sh
terraform plan -var-file="config-$1-$2.tfvars"