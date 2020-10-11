#!/bin/bash

packer build \
    -var 'aws_access_key=AKIAQTNZR5O2ADGBPJEP' \
    -var 'aws_secret_key=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' \
    -var 'aws_region=us-east-1' \
    -var 'subnet_id=subnet-07b30126' \
    ami.json
