#!/bin/bash
az group create -n labvmrg -l japaneast
sleep 5
az deployment group create -g labvmrg -f labvm.bicep
