import sys
from app.logic import add_numbers


def main():
    print("--- Prosty Program CLI ---")
    try:
        x = float(input("Podaj pierwszą liczbę: "))
        y = float(input("Podaj drugą liczbę: "))
        wynik = add_numbers(x, y)
        print(f"Wynik dodawania: {wynik}")
    except ValueError:
        print("Błąd: Musisz podać liczby!", file=sys.stderr)
        sys.exit(1)


if __name__ == "__main__":
    main()
