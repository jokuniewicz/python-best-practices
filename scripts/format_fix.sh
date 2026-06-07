#!/bin/bash
source .venv/bin/activate || source .venv/Scripts/activate
echo "Automatyczne formatowanie kodu (Black)..."
black app/ tests/