#!/usr/bin/env bash

# Note: Add to login scripts for new machines

# TLP
export TLP_ENABLE=1
export TLP_AUTO_SWITCH=0
export TLP_PROFILE_AC=SAV
export TLP_PROFILE_BAT=SAV
export TLP_PROFILE_DEFAULT=SAV

# Power Profile
powerprofilesctl set power-saver

