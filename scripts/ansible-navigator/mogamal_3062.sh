#!/bin/bash

ansible-navigator run mogamal_3062.yml \
    --eei quay.io/jordi_bericat/ansible-ee:2.15-latest \
    --inventory 192.168.30.29, \
    --private-key id_ed25519_kvm.beri.cat
