# Banking

def show_balance():
    print(f"Your balance is R{balance:.2f}")

def deposit():
    amount = float(input("Please enter deposit amount: "))

    if amount < 0:
        print("That's not a valid amount")
        return 0
    else:
        return amount

def withdraw():
    amount = float(input("Please enter withdrawal amount: "))

    if amount > balance:
        print("Insufficient Funds")
        return 0
    elif amount < 0:
        print("Please enter a valid amount")
        return 0
    else:
        return amount

balance = 0
is_running = True

while is_running:
    print("Banking Program")
    print("1. Show Balance")
    print("2. Make A Deposit")
    print("3. Make A Withdrawal")
    print("4. Exit")

    select = input("Enter your selection (1-4): ")

    if select == "1":
        show_balance()
    elif select == "2":
        balance += deposit()
    elif select == "3":
        balance -= withdraw()
    elif select == "4":
        is_running = False
    else:
        print("That is not a valid selection")

print("Thank you! Have a nice day!")


