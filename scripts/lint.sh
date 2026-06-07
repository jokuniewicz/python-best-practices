#!/bin/bash
source .venv/bin/activate || source .venv/Scripts/activate
echo "Uruchamianie analizy statycznej (Pylint)..."
pylint app/ tests/