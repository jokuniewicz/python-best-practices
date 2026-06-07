#!/bin/bash
echo "Tworzenie srodowiska wirtualnego..."
python3 -m venv .venv
source .venv/bin/activate || source .venv/Scripts/activate
echo "Instalowanie zaleznosci..."
pip install --upgrade pip
pip install black pylint pytest