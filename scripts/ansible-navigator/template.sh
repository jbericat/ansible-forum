#!/bin/bash

ansible-navigator \
    run ANSAB001_001_F5BIGIP_add_new_balanced_service.yml \
    --inventory localhost \
    --extra-vars @debug/vars/ANSAB001_001.yml \
    --vault-password-file ~/.vault/ANSAB001_staging.pass
