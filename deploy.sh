#!/bin/bash
rg="labvmrg_$RANDOM"
az group create -n "$rg" -l japaneast
sleep 1
az deployment group create -g "$rg" -f labvm.bicep
