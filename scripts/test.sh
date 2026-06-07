#!/bin/bash
source .venv/bin/activate || source .venv/Scripts/activate
echo "Uruchamianie testow (Pytest)..."
pytest tests/