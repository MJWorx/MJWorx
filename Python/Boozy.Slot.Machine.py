# Slot Machine
import random

def spin_row():
    symbols = ['🍒', '🍉', '🍋', '🔔', '⭐']

    results = []
    for symbol in range(3):
        results.append(random.choice(symbols))
    return results

def print_row(row):
    print("*************")
    print(" | ".join(row))
    print("*************")

def get_payout(row, bet):
    if row[0] == row[1] == row[2]:
        if row[0] == '🍒':
            return bet * 3
        elif row[0] == '🍉':
            return bet * 4
        elif row[0] == '🍋':
            return bet * 5
        elif row[0] == '🔔':
            return bet * 10
        elif row[0] == '⭐':
            return bet * 20
    return 0

def main():
    balance = 100

    print("************************")
    print("Welcome To Boozy Slots")
    print("Symbols: 🍒 🍉 🍋 🔔 ⭐")
    print("************************")

    while balance > 0:
        print(f"Current balance: R{balance}")

        bet = input("Please place your bet amount: ")

        if not bet.isdigit():
            print("Please enter a valid number")
            continue

        bet = int(bet)

        if bet > balance:
            print("Insufficient Funds")
            continue

        if bet <= 0:
            print("Bet must be greater than 0")
            continue

        balance -= bet

        row = spin_row()
        print("Spinning...\n")
        print_row(row)

        payout = get_payout(row, bet)

        if payout > 0:
            print(f"Your winnings are R{payout}")
        else:
            print("Sorry you lost this round")

        balance += payout

        play_again = input("Would you like to spin again? (Y/N): ").upper()

        if play_again != 'Y':
           break

    print("********************************************")
    print(f"Game Over! Your final balance is R{balance}")
    print("********************************************")

if __name__ == '__main__':
    main()

