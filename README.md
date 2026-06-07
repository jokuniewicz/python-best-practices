# python-best-practices# Projekt: Dobre praktyki i automatyzacja repozytorium

Zadanie polegało na utworzeniu profesjonalnego repozytorium Python z pełną automatyzacją procesów kontroli jakości kodu.

## Cele projektu
- Zautomatyzowane ustawianie wirtualnego środowiska.
- Spójne formatowanie kodu (`black`).
- Analiza statyczna i lintowanie (`pylint`).
- Automatyczne uruchamianie testów jednostkowych (`pytest`).
- Workflow CI w GitHub Actions.

## Quick Start (Uruchomienie lokalne)

1. Zainicjalizuj środowisko i zainstaluj zależności:
   ```bash
   bash scripts/create_venv.sh