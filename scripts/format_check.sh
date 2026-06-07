#!/bin/bash
source .venv/bin/activate || source .venv/Scripts/activate
echo "Sprawdzanie formatowania (Black)..."
black --check app/ tests/