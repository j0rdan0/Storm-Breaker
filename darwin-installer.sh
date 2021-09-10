#!/bin/bash

brew update

echo "[*] Installing neofetch, php"

brew install neofetch php

echo "[*] Installing Python modules"

pip3 install -r requirments.txt
